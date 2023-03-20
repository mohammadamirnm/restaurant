import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:food_favorite_app/src/features/restaurants/data/repositories/restaurant_repository.dart';
import 'package:food_favorite_app/src/features/restaurants/domain/entities/restaurant.dart';
import 'package:food_favorite_app/src/features/restaurants/domain/entities/location.dart';
import 'package:food_favorite_app/src/features/restaurants/presentation/cubits/restaurant/restaurant_cubit.dart';

class MockRestaurantRepository extends Fake implements RestaurantRepository {
  static List<Restaurant> mockRestaurants = <Restaurant>[
    Restaurant(id: 'mockId', name: 'mockName')
  ];
  @override
  Future<Set<String>> getFavRestaurantIds() async {
    return <String>{};
  }

  @override
  Future<List<Restaurant>> getRestaurants({required Location location}) async {
    await Future<void>.delayed(Duration.zero);
    return mockRestaurants;
  }
}

void main() {
  late final MockRestaurantRepository mockRestaurantRepository;
  late final RestaurantCubit mockRestaurantCubit;

  group('Restaurant Cubit test', () {
    setUp(() {
      mockRestaurantRepository = MockRestaurantRepository();

      mockRestaurantCubit =
          RestaurantCubit(restaurantRepository: mockRestaurantRepository);
    });

    blocTest<RestaurantCubit, RestaurantState>(
      'Restaurant cubit initializes correctly and emits nothing',
      build: () => mockRestaurantCubit,
      expect: () => <RestaurantState>[],
    );

    blocTest<RestaurantCubit, RestaurantState>(
      'Restaurant cubit emits loading and loaded state when fetchRestaurants is called',
      build: () => mockRestaurantCubit,
      act: (RestaurantCubit cubit) async {
        const Location mockLocation = Location(lon: 'lon', lat: 'lat');
        await cubit.fetchRestaurants(mockLocation);
      },
      expect: () => <RestaurantState>[
        const RestaurantState.loading(),
        RestaurantState.loaded(MockRestaurantRepository.mockRestaurants)
      ],
    );
  });
}
