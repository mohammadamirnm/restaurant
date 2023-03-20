import 'package:food_favorite_app/src/features/restaurants/data/clients/restaurant_api_client.dart';
import 'package:food_favorite_app/src/features/restaurants/data/clients/shared_preferences_client.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../domain/entities/location.dart';
import '../../domain/entities/restaurant.dart';
import '../models/restaurant_result_model.dart';

class RestaurantRepository {
  RestaurantRepository({
    RestaurantApiClient? restaurantApiClient,
  }) : _restaurantApiClient = restaurantApiClient ?? RestaurantApiClient();

  final RestaurantApiClient _restaurantApiClient;

  Future<List<Restaurant>> getRestaurants({
    required Location location,
  }) async {
    final List<Item> items =
        await _restaurantApiClient.getRestaurants(location: location);

    final List<Restaurant> restaurants =
        _itemsToRestaurants(items.sublist(0, 15));

    return restaurants;
  }

  // I used set here to avoid duplicates.
  Future<Set<String>> getFavRestaurantIds() async {
    final Set<String> favRestaurantIds =
        SharedPreferencesClient.getStringList('getFavRestaurantIds')?.toSet() ??
            <String>{};

    return favRestaurantIds;
  }

  Future<void> setFavRestaurantIds(Set<String> favRestaurantIds) async =>
      await SharedPreferencesClient.setStringList(
          'getFavRestaurantIds', favRestaurantIds.toList());

  /// This method is to convert the model that we get from the api to the entity that we want to use in our UI.
  List<Restaurant> _itemsToRestaurants(List<Item> items) {
    final List<Restaurant> restaurants = items
        .map(
          (Item item) => Restaurant(
            id: item.venue?.id ?? '',
            name: item.venue?.name ?? '',
            description: item.venue?.shortDescription,
            imageUrl: item.image?.url,
          ),
        )
        .toList();

    return restaurants;
  }
}
