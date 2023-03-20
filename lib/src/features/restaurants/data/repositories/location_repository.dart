import '../../domain/entities/location.dart';

class LocationRepository {
  // The logic in this repository is completely mock and I've just put this as a demonstration here to show how would I  handle getting the location from whatever data source I had (imagining if I had to take it from any kind of data source).
  static const List<Location> _locations = <Location>[
    Location(lat: '60.170187', lon: '24.930599'),
    Location(lat: '60.169418', lon: '24.931618'),
    Location(lat: '60.169818', lon: '24.932906'),
    Location(lat: '60.169818', lon: '24.935105'),
    Location(lat: '60.169108', lon: '24.936210'),
    Location(lat: '60.168355', lon: '24.934869'),
    Location(lat: '60.167560', lon: '24.932562'),
    Location(lat: '60.168254', lon: '24.931532'),
    Location(lat: '60.169012', lon: '24.930341'),
    Location(lat: '60.170085', lon: '24.929569'),
  ];

  Location getLocation(int index) => _locations[index];
}
