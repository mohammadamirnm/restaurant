import 'package:flutter_test/flutter_test.dart';
import 'package:food_favorite_app/src/features/restaurants/data/clients/restaurant_api_client.dart';
import 'package:food_favorite_app/src/features/restaurants/data/models/restaurant_result_model.dart';
import 'package:food_favorite_app/src/features/restaurants/data/repositories/restaurant_repository.dart';
import 'package:food_favorite_app/src/features/restaurants/domain/entities/location.dart';
import 'package:food_favorite_app/src/features/restaurants/domain/entities/restaurant.dart';

class MockRestaurantApiClient extends Fake implements RestaurantApiClient {
  static const String mockId = 'mockId';

  @override
  Future<List<Item>> getRestaurants({required Location location}) async {
    final List<Item> mockItems = List<Item>.generate(
        15, (int index) => Item(venue: Venue(id: '$mockId$index')));
    return mockItems;
  }
}

void main() {
  group('Restaurant Repository Test', () {
    late final RestaurantRepository restaurantRepository;
    late final MockRestaurantApiClient mockRestaurantApiClient;

    setUp(() {
      mockRestaurantApiClient = MockRestaurantApiClient();
      restaurantRepository =
          RestaurantRepository(restaurantApiClient: mockRestaurantApiClient);
    });

    test(
        'Restaurant Repository shows the correct data for calling getFavRestaurantIds ',
        () async {
      final List<Restaurant> restaurants = await restaurantRepository
          .getRestaurants(location: const Location(lon: 'lon', lat: 'lat'));

      expect(restaurants.first.id, '${MockRestaurantApiClient.mockId}0');
    });
  });
}
