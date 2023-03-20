import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:food_favorite_app/src/features/restaurants/data/clients/shared_preferences_client.dart';

import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await SharedPreferencesClient.init();

  runApp(
    EasyLocalization(
      supportedLocales: const <Locale>[Locale('en')],
      path: 'assets/translations',
      fallbackLocale: const Locale('en'),
      child: const App(),
    ),
  );
}
