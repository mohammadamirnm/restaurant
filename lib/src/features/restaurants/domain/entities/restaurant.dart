/// This is the entity of the [RestaurantModel] in accordance with our use in the UI.
class Restaurant {
  Restaurant({
    required this.id,
    required this.name,
    this.isFav = false,
    this.description,
    this.imageUrl,
  });

  final String id;
  final String name;
  bool isFav;
  final String? description;
  final String? imageUrl;
}
