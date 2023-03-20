// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestaurantResultModel _$$_RestaurantResultModelFromJson(
        Map<String, dynamic> json) =>
    _$_RestaurantResultModel(
      created: json['created'] == null
          ? null
          : Created.fromJson(json['created'] as Map<String, dynamic>),
      expiresInSeconds: json['expiresInSeconds'] as int?,
      filtering: json['filtering'] == null
          ? null
          : RestaurantResultModelFiltering.fromJson(
              json['filtering'] as Map<String, dynamic>),
      name: json['name'] as String?,
      pageTitle: json['pageTitle'] as String?,
      sections: (json['sections'] as List<dynamic>?)
          ?.map((e) => Section.fromJson(e as Map<String, dynamic>))
          .toList(),
      showLargeTitle: json['showLargeTitle'] as bool?,
      showMap: json['showMap'] as bool?,
      sorting: json['sorting'] == null
          ? null
          : RestaurantResultModelSorting.fromJson(
              json['sorting'] as Map<String, dynamic>),
      trackId: json['trackId'] as String?,
    );

Map<String, dynamic> _$$_RestaurantResultModelToJson(
        _$_RestaurantResultModel instance) =>
    <String, dynamic>{
      'created': instance.created,
      'expiresInSeconds': instance.expiresInSeconds,
      'filtering': instance.filtering,
      'name': instance.name,
      'pageTitle': instance.pageTitle,
      'sections': instance.sections,
      'showLargeTitle': instance.showLargeTitle,
      'showMap': instance.showMap,
      'sorting': instance.sorting,
      'trackId': instance.trackId,
    };

_$_Created _$$_CreatedFromJson(Map<String, dynamic> json) => _$_Created(
      date: json['date'] as int?,
    );

Map<String, dynamic> _$$_CreatedToJson(_$_Created instance) =>
    <String, dynamic>{
      'date': instance.date,
    };

_$_RestaurantResultModelFiltering _$$_RestaurantResultModelFilteringFromJson(
        Map<String, dynamic> json) =>
    _$_RestaurantResultModelFiltering(
      filters: (json['filters'] as List<dynamic>?)
          ?.map((e) => SortableElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RestaurantResultModelFilteringToJson(
        _$_RestaurantResultModelFiltering instance) =>
    <String, dynamic>{
      'filters': instance.filters,
    };

_$_SortableElement _$$_SortableElementFromJson(Map<String, dynamic> json) =>
    _$_SortableElement(
      id: json['id'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SortableElementToJson(_$_SortableElement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'values': instance.values,
    };

_$_Value _$$_ValueFromJson(Map<String, dynamic> json) => _$_Value(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ValueToJson(_$_Value instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_Section _$$_SectionFromJson(Map<String, dynamic> json) => _$_Section(
      contentId: json['contentId'] as String?,
      endOfSection: json['endOfSection'] == null
          ? null
          : EndOfSection.fromJson(json['endOfSection'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: json['link'] == null
          ? null
          : EndOfSectionLink.fromJson(json['link'] as Map<String, dynamic>),
      name: json['name'] as String?,
      template: json['template'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_SectionToJson(_$_Section instance) =>
    <String, dynamic>{
      'contentId': instance.contentId,
      'endOfSection': instance.endOfSection,
      'items': instance.items,
      'link': instance.link,
      'name': instance.name,
      'template': instance.template,
      'title': instance.title,
    };

_$_EndOfSection _$$_EndOfSectionFromJson(Map<String, dynamic> json) =>
    _$_EndOfSection(
      link: json['link'] == null
          ? null
          : EndOfSectionLink.fromJson(json['link'] as Map<String, dynamic>),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_EndOfSectionToJson(_$_EndOfSection instance) =>
    <String, dynamic>{
      'link': instance.link,
      'type': instance.type,
    };

_$_EndOfSectionLink _$$_EndOfSectionLinkFromJson(Map<String, dynamic> json) =>
    _$_EndOfSectionLink(
      target: json['target'] as String?,
      targetSort: json['targetSort'] as String?,
      targetTitle: json['targetTitle'] as String?,
      title: json['title'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_EndOfSectionLinkToJson(_$_EndOfSectionLink instance) =>
    <String, dynamic>{
      'target': instance.target,
      'targetSort': instance.targetSort,
      'targetTitle': instance.targetTitle,
      'title': instance.title,
      'type': instance.type,
    };

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      contentId: json['contentId'] as String?,
      description: json['description'] as String?,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      link: json['link'] == null
          ? null
          : ItemLink.fromJson(json['link'] as Map<String, dynamic>),
      quantity: json['quantity'] as int?,
      quantityStr: json['quantityStr'] as String?,
      template: json['template'] as String?,
      title: json['title'] as String?,
      trackId: json['trackId'] as String?,
      filtering: json['filtering'] == null
          ? null
          : ItemFiltering.fromJson(json['filtering'] as Map<String, dynamic>),
      sorting: json['sorting'] == null
          ? null
          : ItemSorting.fromJson(json['sorting'] as Map<String, dynamic>),
      venue: json['venue'] == null
          ? null
          : Venue.fromJson(json['venue'] as Map<String, dynamic>),
      overlay: json['overlay'] as String?,
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'contentId': instance.contentId,
      'description': instance.description,
      'image': instance.image,
      'link': instance.link,
      'quantity': instance.quantity,
      'quantityStr': instance.quantityStr,
      'template': instance.template,
      'title': instance.title,
      'trackId': instance.trackId,
      'filtering': instance.filtering,
      'sorting': instance.sorting,
      'venue': instance.venue,
      'overlay': instance.overlay,
    };

_$_ItemFiltering _$$_ItemFilteringFromJson(Map<String, dynamic> json) =>
    _$_ItemFiltering(
      filters: (json['filters'] as List<dynamic>?)
          ?.map((e) => PurpleFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ItemFilteringToJson(_$_ItemFiltering instance) =>
    <String, dynamic>{
      'filters': instance.filters,
    };

_$_PurpleFilter _$$_PurpleFilterFromJson(Map<String, dynamic> json) =>
    _$_PurpleFilter(
      id: json['id'] as String?,
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_PurpleFilterToJson(_$_PurpleFilter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'values': instance.values,
    };

_$_Image _$$_ImageFromJson(Map<String, dynamic> json) => _$_Image(
      blurhash: json['blurhash'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'blurhash': instance.blurhash,
      'url': instance.url,
    };

_$_ItemLink _$$_ItemLinkFromJson(Map<String, dynamic> json) => _$_ItemLink(
      target: json['target'] as String?,
      targetSort: json['targetSort'] as String?,
      targetTitle: json['targetTitle'] as String?,
      title: json['title'] as String?,
      type: json['type'] as String?,
      selectedDeliveryMethod: json['selectedDeliveryMethod'] as String?,
      venueMainimageBlurhash: json['venueMainimageBlurhash'] as String?,
    );

Map<String, dynamic> _$$_ItemLinkToJson(_$_ItemLink instance) =>
    <String, dynamic>{
      'target': instance.target,
      'targetSort': instance.targetSort,
      'targetTitle': instance.targetTitle,
      'title': instance.title,
      'type': instance.type,
      'selectedDeliveryMethod': instance.selectedDeliveryMethod,
      'venueMainimageBlurhash': instance.venueMainimageBlurhash,
    };

_$_ItemSorting _$$_ItemSortingFromJson(Map<String, dynamic> json) =>
    _$_ItemSorting(
      sortables: (json['sortables'] as List<dynamic>?)
          ?.map((e) => Sortable.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ItemSortingToJson(_$_ItemSorting instance) =>
    <String, dynamic>{
      'sortables': instance.sortables,
    };

_$_Sortable _$$_SortableFromJson(Map<String, dynamic> json) => _$_Sortable(
      id: json['id'] as String?,
      value: json['value'] as int?,
    );

Map<String, dynamic> _$$_SortableToJson(_$_Sortable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };

_$_Venue _$$_VenueFromJson(Map<String, dynamic> json) => _$_Venue(
      address: json['address'] as String?,
      badges: (json['badges'] as List<dynamic>?)
          ?.map((e) => Badge.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: json['categories'] as List<dynamic>?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      currency: json['currency'] as String?,
      delivers: json['delivers'] as bool?,
      deliveryPrice: json['deliveryPrice'] as String?,
      deliveryPriceHighlight: json['deliveryPriceHighlight'] as bool?,
      deliveryPriceInt: json['deliveryPriceInt'] as int?,
      estimate: json['estimate'] as int?,
      estimateRange: json['estimateRange'] as String?,
      franchise: json['franchise'] as String?,
      id: json['id'] as String?,
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      name: json['name'] as String?,
      online: json['online'] as bool?,
      priceRange: json['priceRange'] as int?,
      productLine: json['productLine'] as String?,
      promotions: json['promotions'] as List<dynamic>?,
      rating: json['rating'] == null
          ? null
          : Rating.fromJson(json['rating'] as Map<String, dynamic>),
      shortDescription: json['shortDescription'] as String?,
      showWoltPlus: json['showWoltPlus'] as bool?,
      slug: json['slug'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_VenueToJson(_$_Venue instance) => <String, dynamic>{
      'address': instance.address,
      'badges': instance.badges,
      'categories': instance.categories,
      'city': instance.city,
      'country': instance.country,
      'currency': instance.currency,
      'delivers': instance.delivers,
      'deliveryPrice': instance.deliveryPrice,
      'deliveryPriceHighlight': instance.deliveryPriceHighlight,
      'deliveryPriceInt': instance.deliveryPriceInt,
      'estimate': instance.estimate,
      'estimateRange': instance.estimateRange,
      'franchise': instance.franchise,
      'id': instance.id,
      'location': instance.location,
      'name': instance.name,
      'online': instance.online,
      'priceRange': instance.priceRange,
      'productLine': instance.productLine,
      'promotions': instance.promotions,
      'rating': instance.rating,
      'shortDescription': instance.shortDescription,
      'showWoltPlus': instance.showWoltPlus,
      'slug': instance.slug,
      'tags': instance.tags,
    };

_$_Badge _$$_BadgeFromJson(Map<String, dynamic> json) => _$_Badge(
      text: json['text'] as String?,
      variant: json['variant'] as String?,
    );

Map<String, dynamic> _$$_BadgeToJson(_$_Badge instance) => <String, dynamic>{
      'text': instance.text,
      'variant': instance.variant,
    };

_$_Rating _$$_RatingFromJson(Map<String, dynamic> json) => _$_Rating(
      rating: json['rating'] as int?,
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_RatingToJson(_$_Rating instance) => <String, dynamic>{
      'rating': instance.rating,
      'score': instance.score,
    };

_$_RestaurantResultModelSorting _$$_RestaurantResultModelSortingFromJson(
        Map<String, dynamic> json) =>
    _$_RestaurantResultModelSorting(
      sortables: (json['sortables'] as List<dynamic>?)
          ?.map((e) => SortableElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RestaurantResultModelSortingToJson(
        _$_RestaurantResultModelSorting instance) =>
    <String, dynamic>{
      'sortables': instance.sortables,
    };
