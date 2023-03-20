part of 'restaurant_cubit.dart';

@freezed
class RestaurantState with _$RestaurantState {
  const factory RestaurantState.initial() = _Initial;
  const factory RestaurantState.error(String message) = _Error;
  const factory RestaurantState.loading() = _Loading;
  const factory RestaurantState.loaded(List<Restaurant> restaurants) = _Loaded;
}
