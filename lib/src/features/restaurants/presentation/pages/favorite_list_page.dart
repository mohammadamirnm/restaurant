import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/entities/location.dart';
import '../../domain/entities/restaurant.dart';
import '../cubits/location/location_cubit.dart';
import '../cubits/restaurant/restaurant_cubit.dart';
import '../widgets/restaurant_list.dart';

class FavoriteListPage extends StatefulWidget {
  const FavoriteListPage({super.key});

  @override
  State<FavoriteListPage> createState() => _FavoriteListPageState();
}

class _FavoriteListPageState extends State<FavoriteListPage> {
  @override
  void initState() {
    super.initState();
    context.read<LocationCubit>().fetchLocation();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<LocationCubit, LocationState>(
        listener: (BuildContext context, LocationState state) => state.when(
          initial: () => null,
          loading: () => null,
          loaded: (Location location) async =>
              await context.read<RestaurantCubit>().fetchRestaurants(location),
        ),
        builder: (BuildContext context, LocationState state) => state.when(
            initial: () => const Center(
                  child: CircularProgressIndicator(),
                ),
            loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
            loaded: (Location location) => BlocConsumer<RestaurantCubit,
                    RestaurantState>(
                listener: (BuildContext context, RestaurantState state) =>
                    state.maybeWhen(
                      // I needed to call this here because I didn't want the app to go in a failing loop when the response is failing for restaurants.
                      loaded: (_) async => await Future<void>.delayed(
                        const Duration(seconds: 10),
                        () => context.read<LocationCubit>().fetchLocation(),
                      ),
                      orElse: () => null,
                    ),
                builder: (BuildContext context, RestaurantState state) {
                  return state.when(
                    initial: () =>
                        const Center(child: CircularProgressIndicator()),
                    loading: () =>
                        const Center(child: CircularProgressIndicator()),
                    error: (String message) => Column(
                      children: <Widget>[
                        const SizedBox(height: 16),
                        Text(message),
                        const SizedBox(height: 16),
                        Center(
                          child: TextButton(
                            onPressed: () => context
                                .read<RestaurantCubit>()
                                .fetchRestaurants(location),
                            child: Text('label_retry'.tr()),
                          ),
                        ),
                      ],
                    ),
                    loaded: (List<Restaurant> restaurants) => RestaurantList(
                      restaurants: restaurants,
                      addFavorite: context.read<RestaurantCubit>().addFavorite,
                      removeFavorite:
                          context.read<RestaurantCubit>().removeFavorite,
                    ),
                  );
                })),
      ),
    );
  }
}
