import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:food_favorite_app/src/common_widgets/fav_icon_button.dart';

// It's better to separate imports inside of the same feature relative
import '../../domain/entities/restaurant.dart';

class RestaurantTile extends StatefulWidget {
  const RestaurantTile({
    super.key,
    required this.restaurant,
    required this.addFavorite,
    required this.removeFavorite,
  });

  final Restaurant restaurant;
  final Future<void> Function(Restaurant restaurant) addFavorite;
  final Future<void> Function(Restaurant restaurant) removeFavorite;

  @override
  State<RestaurantTile> createState() => _RestaurantTileState();
}

class _RestaurantTileState extends State<RestaurantTile> {
  Future<void> onFavPressed() async {
    if (widget.restaurant.isFav) {
      setState(() {
        widget.removeFavorite(widget.restaurant);
      });
    } else {
      setState(() {
        widget.addFavorite(widget.restaurant);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: ListTile(
        trailing: FavIconButton(
          isFav: widget.restaurant.isFav,
          onPressed: onFavPressed,
        ),
        title: Text(widget.restaurant.name),
        subtitle: Text(widget.restaurant.description ?? ''),
        leading: CachedNetworkImage(
          imageUrl: widget.restaurant.imageUrl ?? '',
          placeholder: (_, __) => const CircularProgressIndicator(),
          errorWidget: (_, __, ___) => const Icon(Icons.error),
        ),
      ),
    );
  }
}
