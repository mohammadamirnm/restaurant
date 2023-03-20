import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/repositories/location_repository.dart';
import '../../../domain/entities/location.dart';

part 'location_state.dart';
part 'location_cubit.freezed.dart';

class LocationCubit extends Cubit<LocationState> {
  LocationCubit({LocationRepository? locationRepository})
      : _locationRepository = LocationRepository(),
        super(const LocationState.initial());

  int _currentLocationIndex = 0;

  final LocationRepository _locationRepository;

  Future<void> fetchLocation() async {
    emit(const LocationState.loading());
    final Location location =
        _locationRepository.getLocation(_currentLocationIndex);

    await Future<void>.delayed(Duration.zero);

    _incrementLocationIndex();

    emit(LocationState.loaded(location));
  }

  void _incrementLocationIndex() {
    if (_currentLocationIndex == 9) {
      _currentLocationIndex = 0;
    } else {
      _currentLocationIndex++;
    }
  }
}
