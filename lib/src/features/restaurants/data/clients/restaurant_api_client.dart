import 'package:http/http.dart' as http;

import '../../domain/entities/location.dart';
import '../exceptions/restaurant_api_exceptions.dart';
import '../models/restaurant_result_model.dart';

// This file is basically a client to get data from the api in the simplest way. It should not contain any functions on the models or so.

class RestaurantApiClient {
  RestaurantApiClient({
    // dependency injection is needed for easier testing with mocking the client or any other needed property
    http.Client? httpClient,
  }) : _httpClient = httpClient ?? http.Client();

  // if there was an api key that was needed to be stored safely, I would add the key as an environment variable and add the .env file to .gitignore
  static const String _baseUrlRestaurant = 'restaurant-api.wolt.com';

  final http.Client _httpClient;

  Future<List<Item>> getRestaurants({
    required Location location,
  }) async {
    final Uri restaurantRequest = Uri.https(
      _baseUrlRestaurant,
      '/v1/pages/restaurants',
      <String, String>{'lat': location.lat, 'lon': location.lon},
    );

    final http.Response response = await _httpClient.get(restaurantRequest);

    if (response.statusCode != 200) {
      throw RestaurantRequestFailure();
    }

    final RestaurantResultModel restaurantModel =
        restaurantResultModelFromJson(response.body);

    if (restaurantModel.sections?.asMap().containsKey(1) == true) {
      final List<Item> items = restaurantModel.sections?[1].items ?? <Item>[];

      return items;
    } else {
      throw LocationNotFoundFailure();
    }
  }
}
