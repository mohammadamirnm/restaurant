import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_favorite_app/src/config/theme.dart';
import 'package:food_favorite_app/src/features/restaurants/presentation/cubits/location/location_cubit.dart';
import 'package:food_favorite_app/src/features/restaurants/presentation/cubits/restaurant/restaurant_cubit.dart';
import 'package:food_favorite_app/src/features/restaurants/presentation/pages/favorite_list_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (BuildContext context, Widget? child) => MultiBlocProvider(
        providers: <BlocProvider<dynamic>>[
          BlocProvider<RestaurantCubit>(create: (_) => RestaurantCubit()),
          BlocProvider<LocationCubit>(create: (_) => LocationCubit()),
        ],
        child: child ?? Container(),
      ),
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: ThemeClass.lightTheme,
      darkTheme: ThemeClass.darkTheme,
      home: const FavoriteListPage(),
    );
  }
}
