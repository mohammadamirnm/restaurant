import 'package:flutter/material.dart';

import '../../domain/entities/restaurant.dart';
import 'restaurant_tile.dart';

class RestaurantList extends StatelessWidget {
  const RestaurantList({
    super.key,
    required this.restaurants,
    required this.addFavorite,
    required this.removeFavorite,
  });

  final List<Restaurant> restaurants;
  final Future<void> Function(String id) addFavorite;
  final Future<void> Function(String id) removeFavorite;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.symmetric(vertical: 16),
      itemBuilder: (BuildContext context, int index) => RestaurantTile(
        restaurant: restaurants[index],
        addFavorite: addFavorite,
        removeFavorite: removeFavorite,
      ),
      itemCount: restaurants.length,
      separatorBuilder: (BuildContext context, int index) => const Divider(),
    );
  }
}
