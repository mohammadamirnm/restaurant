import 'package:bloc/bloc.dart';
import 'package:food_favorite_app/src/exceptions/failure.dart';
import 'package:food_favorite_app/src/features/restaurants/data/repositories/restaurant_repository.dart';
import 'package:food_favorite_app/src/features/restaurants/domain/entities/restaurant.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/location.dart';

part 'restaurant_state.dart';
part 'restaurant_cubit.freezed.dart';

class RestaurantCubit extends Cubit<RestaurantState> {
  RestaurantCubit({RestaurantRepository? restaurantRepository})
      : _restaurantRepository = restaurantRepository ?? RestaurantRepository(),
        super(const RestaurantState.initial());

  final RestaurantRepository _restaurantRepository;

  final Set<String> _favRestaurantIds = <String>{};

  Future<void> _initFavRestaurantIds() async {
    state.maybeWhen(
        initial: () async {
          final Set<String> ids =
              await _restaurantRepository.getFavRestaurantIds();
          _favRestaurantIds.addAll(ids);
        },
        orElse: () {});
  }

  Future<void> addFavorite(Restaurant restaurant) async {
    restaurant.isFav = true;

    _favRestaurantIds.add(restaurant.id);
    await _restaurantRepository.setFavRestaurantIds(_favRestaurantIds);
  }

  Future<void> removeFavorite(Restaurant restaurant) async {
    restaurant.isFav = false;

    _favRestaurantIds.remove(restaurant.id);
    await _restaurantRepository.setFavRestaurantIds(_favRestaurantIds);
  }

  Future<void> fetchRestaurants(Location location) async {
    try {
      await _initFavRestaurantIds();

      emit(const RestaurantState.loading());

      final List<Restaurant> restaurants =
          await _restaurantRepository.getRestaurants(location: location);

      for (final Restaurant restaurant in restaurants) {
        if (_favRestaurantIds.contains(restaurant.id)) {
          restaurant.isFav = true;
        }
      }

      emit(RestaurantState.loaded(restaurants));
    } on Failure catch (f) {
      emit(RestaurantState.error(f.message ?? f.toString()));
    } catch (e) {
      emit(RestaurantState.error(e.toString()));
    }
  }
}
