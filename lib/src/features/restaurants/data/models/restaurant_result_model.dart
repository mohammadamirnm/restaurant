import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'restaurant_result_model.freezed.dart';
part 'restaurant_result_model.g.dart';

RestaurantResultModel restaurantResultModelFromJson(String str) =>
    RestaurantResultModel.fromJson(json.decode(str));

String restaurantResultModelToJson(RestaurantResultModel data) =>
    json.encode(data.toJson());

@freezed
class RestaurantResultModel with _$RestaurantResultModel {
  const factory RestaurantResultModel({
    Created? created,
    int? expiresInSeconds,
    RestaurantResultModelFiltering? filtering,
    String? name,
    String? pageTitle,
    List<Section>? sections,
    bool? showLargeTitle,
    bool? showMap,
    RestaurantResultModelSorting? sorting,
    String? trackId,
  }) = _RestaurantResultModel;

  factory RestaurantResultModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantResultModelFromJson(json);
}

@freezed
class Created with _$Created {
  const factory Created({
    int? date,
  }) = _Created;

  factory Created.fromJson(Map<String, dynamic> json) =>
      _$CreatedFromJson(json);
}

@freezed
class RestaurantResultModelFiltering with _$RestaurantResultModelFiltering {
  const factory RestaurantResultModelFiltering({
    List<SortableElement>? filters,
  }) = _RestaurantResultModelFiltering;

  factory RestaurantResultModelFiltering.fromJson(Map<String, dynamic> json) =>
      _$RestaurantResultModelFilteringFromJson(json);
}

@freezed
class SortableElement with _$SortableElement {
  const factory SortableElement({
    String? id,
    String? name,
    String? type,
    List<Value>? values,
  }) = _SortableElement;

  factory SortableElement.fromJson(Map<String, dynamic> json) =>
      _$SortableElementFromJson(json);
}

@freezed
class Value with _$Value {
  const factory Value({
    String? id,
    String? name,
  }) = _Value;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}

@freezed
class Section with _$Section {
  const factory Section({
    String? contentId,
    EndOfSection? endOfSection,
    List<Item>? items,
    EndOfSectionLink? link,
    String? name,
    String? template,
    String? title,
  }) = _Section;

  factory Section.fromJson(Map<String, dynamic> json) =>
      _$SectionFromJson(json);
}

@freezed
class EndOfSection with _$EndOfSection {
  const factory EndOfSection({
    EndOfSectionLink? link,
    String? type,
  }) = _EndOfSection;

  factory EndOfSection.fromJson(Map<String, dynamic> json) =>
      _$EndOfSectionFromJson(json);
}

@freezed
class EndOfSectionLink with _$EndOfSectionLink {
  const factory EndOfSectionLink({
    String? target,
    String? targetSort,
    String? targetTitle,
    String? title,
    String? type,
  }) = _EndOfSectionLink;

  factory EndOfSectionLink.fromJson(Map<String, dynamic> json) =>
      _$EndOfSectionLinkFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    String? contentId,
    String? description,
    Image? image,
    ItemLink? link,
    int? quantity,
    String? quantityStr,
    String? template,
    String? title,
    String? trackId,
    ItemFiltering? filtering,
    ItemSorting? sorting,
    Venue? venue,
    String? overlay,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class ItemFiltering with _$ItemFiltering {
  const factory ItemFiltering({
    List<PurpleFilter>? filters,
  }) = _ItemFiltering;

  factory ItemFiltering.fromJson(Map<String, dynamic> json) =>
      _$ItemFilteringFromJson(json);
}

@freezed
class PurpleFilter with _$PurpleFilter {
  const factory PurpleFilter({
    String? id,
    List<String>? values,
  }) = _PurpleFilter;

  factory PurpleFilter.fromJson(Map<String, dynamic> json) =>
      _$PurpleFilterFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    String? blurhash,
    String? url,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class ItemLink with _$ItemLink {
  const factory ItemLink({
    String? target,
    String? targetSort,
    String? targetTitle,
    String? title,
    String? type,
    String? selectedDeliveryMethod,
    String? venueMainimageBlurhash,
  }) = _ItemLink;

  factory ItemLink.fromJson(Map<String, dynamic> json) =>
      _$ItemLinkFromJson(json);
}

@freezed
class ItemSorting with _$ItemSorting {
  const factory ItemSorting({
    List<Sortable>? sortables,
  }) = _ItemSorting;

  factory ItemSorting.fromJson(Map<String, dynamic> json) =>
      _$ItemSortingFromJson(json);
}

@freezed
class Sortable with _$Sortable {
  const factory Sortable({
    String? id,
    int? value,
  }) = _Sortable;

  factory Sortable.fromJson(Map<String, dynamic> json) =>
      _$SortableFromJson(json);
}

@freezed
class Venue with _$Venue {
  const factory Venue({
    String? address,
    List<Badge>? badges,
    List<dynamic>? categories,
    String? city,
    String? country,
    String? currency,
    bool? delivers,
    String? deliveryPrice,
    bool? deliveryPriceHighlight,
    int? deliveryPriceInt,
    int? estimate,
    String? estimateRange,
    String? franchise,
    String? id,
    List<double>? location,
    String? name,
    bool? online,
    int? priceRange,
    String? productLine,
    List<dynamic>? promotions,
    Rating? rating,
    String? shortDescription,
    bool? showWoltPlus,
    String? slug,
    List<String>? tags,
  }) = _Venue;

  factory Venue.fromJson(Map<String, dynamic> json) => _$VenueFromJson(json);
}

@freezed
class Badge with _$Badge {
  const factory Badge({
    String? text,
    String? variant,
  }) = _Badge;

  factory Badge.fromJson(Map<String, dynamic> json) => _$BadgeFromJson(json);
}

@freezed
class Rating with _$Rating {
  const factory Rating({
    int? rating,
    double? score,
  }) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}

@freezed
class RestaurantResultModelSorting with _$RestaurantResultModelSorting {
  const factory RestaurantResultModelSorting({
    List<SortableElement>? sortables,
  }) = _RestaurantResultModelSorting;

  factory RestaurantResultModelSorting.fromJson(Map<String, dynamic> json) =>
      _$RestaurantResultModelSortingFromJson(json);
}
