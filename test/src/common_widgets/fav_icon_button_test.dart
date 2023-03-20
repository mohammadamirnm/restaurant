import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:food_favorite_app/src/common_widgets/fav_icon_button.dart';

import '../../helpers/widget_wrappers.dart';

void main() {
  const Key favIconKey = ValueKey<String>('fav_icon_button');
  group('Fav Icon Button test', () {
    testWidgets('Fave Icon button shows correct icon with the given isFav',
        (WidgetTester tester) async {
      final FavIconButton favIconButton = FavIconButton(
        isFav: true,
        onPressed: () {},
      );

      await tester.pumpWidget(WidgetWrappers.materialWrapper(favIconButton));

      expect(find.byIcon(Icons.favorite), findsOneWidget);
    });

    testWidgets('Fav Icon button pressed executes given function',
        (WidgetTester tester) async {
      bool onPressedClicked = false;

      final FavIconButton favIconButton = FavIconButton(
        isFav: false,
        onPressed: () => onPressedClicked = true,
      );

      await tester.pumpWidget(WidgetWrappers.materialWrapper(favIconButton));

      await tester.tap(find.byKey(favIconKey));

      expect(onPressedClicked, true);
    });
  });
}
