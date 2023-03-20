import 'package:easy_localization/easy_localization.dart';
import 'package:food_favorite_app/src/exceptions/failure.dart';

class LocationNotFoundFailure implements Failure {
  @override
  String? get message => 'label_location_not_found_failure'.tr();
}

class RestaurantRequestFailure implements Failure {
  @override
  String? get message => 'label_failed_to_load_restaurants'.tr();
}
