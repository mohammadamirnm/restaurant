import 'package:flutter/material.dart';

class FavIconButton extends StatelessWidget {
  const FavIconButton({
    super.key,
    required this.isFav,
    required this.onPressed,
  });

  final bool isFav;
  final VoidCallback onPressed;

  IconData get _icon {
    if (isFav) {
      return Icons.favorite;
    } else {
      return Icons.favorite_border;
    }
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(_icon),
      onPressed: onPressed,
    );
  }
}
