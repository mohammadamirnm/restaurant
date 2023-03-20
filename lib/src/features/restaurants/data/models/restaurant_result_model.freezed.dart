// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_result_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestaurantResultModel _$RestaurantResultModelFromJson(
    Map<String, dynamic> json) {
  return _RestaurantResultModel.fromJson(json);
}

/// @nodoc
mixin _$RestaurantResultModel {
  Created? get created => throw _privateConstructorUsedError;
  int? get expiresInSeconds => throw _privateConstructorUsedError;
  RestaurantResultModelFiltering? get filtering =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get pageTitle => throw _privateConstructorUsedError;
  List<Section>? get sections => throw _privateConstructorUsedError;
  bool? get showLargeTitle => throw _privateConstructorUsedError;
  bool? get showMap => throw _privateConstructorUsedError;
  RestaurantResultModelSorting? get sorting =>
      throw _privateConstructorUsedError;
  String? get trackId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantResultModelCopyWith<RestaurantResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantResultModelCopyWith<$Res> {
  factory $RestaurantResultModelCopyWith(RestaurantResultModel value,
          $Res Function(RestaurantResultModel) then) =
      _$RestaurantResultModelCopyWithImpl<$Res, RestaurantResultModel>;
  @useResult
  $Res call(
      {Created? created,
      int? expiresInSeconds,
      RestaurantResultModelFiltering? filtering,
      String? name,
      String? pageTitle,
      List<Section>? sections,
      bool? showLargeTitle,
      bool? showMap,
      RestaurantResultModelSorting? sorting,
      String? trackId});

  $CreatedCopyWith<$Res>? get created;
  $RestaurantResultModelFilteringCopyWith<$Res>? get filtering;
  $RestaurantResultModelSortingCopyWith<$Res>? get sorting;
}

/// @nodoc
class _$RestaurantResultModelCopyWithImpl<$Res,
        $Val extends RestaurantResultModel>
    implements $RestaurantResultModelCopyWith<$Res> {
  _$RestaurantResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? expiresInSeconds = freezed,
    Object? filtering = freezed,
    Object? name = freezed,
    Object? pageTitle = freezed,
    Object? sections = freezed,
    Object? showLargeTitle = freezed,
    Object? showMap = freezed,
    Object? sorting = freezed,
    Object? trackId = freezed,
  }) {
    return _then(_value.copyWith(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as Created?,
      expiresInSeconds: freezed == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      filtering: freezed == filtering
          ? _value.filtering
          : filtering // ignore: cast_nullable_to_non_nullable
              as RestaurantResultModelFiltering?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      pageTitle: freezed == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: freezed == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>?,
      showLargeTitle: freezed == showLargeTitle
          ? _value.showLargeTitle
          : showLargeTitle // ignore: cast_nullable_to_non_nullable
              as bool?,
      showMap: freezed == showMap
          ? _value.showMap
          : showMap // ignore: cast_nullable_to_non_nullable
              as bool?,
      sorting: freezed == sorting
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as RestaurantResultModelSorting?,
      trackId: freezed == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CreatedCopyWith<$Res>? get created {
    if (_value.created == null) {
      return null;
    }

    return $CreatedCopyWith<$Res>(_value.created!, (value) {
      return _then(_value.copyWith(created: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RestaurantResultModelFilteringCopyWith<$Res>? get filtering {
    if (_value.filtering == null) {
      return null;
    }

    return $RestaurantResultModelFilteringCopyWith<$Res>(_value.filtering!,
        (value) {
      return _then(_value.copyWith(filtering: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RestaurantResultModelSortingCopyWith<$Res>? get sorting {
    if (_value.sorting == null) {
      return null;
    }

    return $RestaurantResultModelSortingCopyWith<$Res>(_value.sorting!,
        (value) {
      return _then(_value.copyWith(sorting: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RestaurantResultModelCopyWith<$Res>
    implements $RestaurantResultModelCopyWith<$Res> {
  factory _$$_RestaurantResultModelCopyWith(_$_RestaurantResultModel value,
          $Res Function(_$_RestaurantResultModel) then) =
      __$$_RestaurantResultModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Created? created,
      int? expiresInSeconds,
      RestaurantResultModelFiltering? filtering,
      String? name,
      String? pageTitle,
      List<Section>? sections,
      bool? showLargeTitle,
      bool? showMap,
      RestaurantResultModelSorting? sorting,
      String? trackId});

  @override
  $CreatedCopyWith<$Res>? get created;
  @override
  $RestaurantResultModelFilteringCopyWith<$Res>? get filtering;
  @override
  $RestaurantResultModelSortingCopyWith<$Res>? get sorting;
}

/// @nodoc
class __$$_RestaurantResultModelCopyWithImpl<$Res>
    extends _$RestaurantResultModelCopyWithImpl<$Res, _$_RestaurantResultModel>
    implements _$$_RestaurantResultModelCopyWith<$Res> {
  __$$_RestaurantResultModelCopyWithImpl(_$_RestaurantResultModel _value,
      $Res Function(_$_RestaurantResultModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = freezed,
    Object? expiresInSeconds = freezed,
    Object? filtering = freezed,
    Object? name = freezed,
    Object? pageTitle = freezed,
    Object? sections = freezed,
    Object? showLargeTitle = freezed,
    Object? showMap = freezed,
    Object? sorting = freezed,
    Object? trackId = freezed,
  }) {
    return _then(_$_RestaurantResultModel(
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as Created?,
      expiresInSeconds: freezed == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      filtering: freezed == filtering
          ? _value.filtering
          : filtering // ignore: cast_nullable_to_non_nullable
              as RestaurantResultModelFiltering?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      pageTitle: freezed == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: freezed == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>?,
      showLargeTitle: freezed == showLargeTitle
          ? _value.showLargeTitle
          : showLargeTitle // ignore: cast_nullable_to_non_nullable
              as bool?,
      showMap: freezed == showMap
          ? _value.showMap
          : showMap // ignore: cast_nullable_to_non_nullable
              as bool?,
      sorting: freezed == sorting
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as RestaurantResultModelSorting?,
      trackId: freezed == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantResultModel implements _RestaurantResultModel {
  const _$_RestaurantResultModel(
      {this.created,
      this.expiresInSeconds,
      this.filtering,
      this.name,
      this.pageTitle,
      final List<Section>? sections,
      this.showLargeTitle,
      this.showMap,
      this.sorting,
      this.trackId})
      : _sections = sections;

  factory _$_RestaurantResultModel.fromJson(Map<String, dynamic> json) =>
      _$$_RestaurantResultModelFromJson(json);

  @override
  final Created? created;
  @override
  final int? expiresInSeconds;
  @override
  final RestaurantResultModelFiltering? filtering;
  @override
  final String? name;
  @override
  final String? pageTitle;
  final List<Section>? _sections;
  @override
  List<Section>? get sections {
    final value = _sections;
    if (value == null) return null;
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? showLargeTitle;
  @override
  final bool? showMap;
  @override
  final RestaurantResultModelSorting? sorting;
  @override
  final String? trackId;

  @override
  String toString() {
    return 'RestaurantResultModel(created: $created, expiresInSeconds: $expiresInSeconds, filtering: $filtering, name: $name, pageTitle: $pageTitle, sections: $sections, showLargeTitle: $showLargeTitle, showMap: $showMap, sorting: $sorting, trackId: $trackId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantResultModel &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.expiresInSeconds, expiresInSeconds) ||
                other.expiresInSeconds == expiresInSeconds) &&
            (identical(other.filtering, filtering) ||
                other.filtering == filtering) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pageTitle, pageTitle) ||
                other.pageTitle == pageTitle) &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            (identical(other.showLargeTitle, showLargeTitle) ||
                other.showLargeTitle == showLargeTitle) &&
            (identical(other.showMap, showMap) || other.showMap == showMap) &&
            (identical(other.sorting, sorting) || other.sorting == sorting) &&
            (identical(other.trackId, trackId) || other.trackId == trackId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created,
      expiresInSeconds,
      filtering,
      name,
      pageTitle,
      const DeepCollectionEquality().hash(_sections),
      showLargeTitle,
      showMap,
      sorting,
      trackId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantResultModelCopyWith<_$_RestaurantResultModel> get copyWith =>
      __$$_RestaurantResultModelCopyWithImpl<_$_RestaurantResultModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantResultModelToJson(
      this,
    );
  }
}

abstract class _RestaurantResultModel implements RestaurantResultModel {
  const factory _RestaurantResultModel(
      {final Created? created,
      final int? expiresInSeconds,
      final RestaurantResultModelFiltering? filtering,
      final String? name,
      final String? pageTitle,
      final List<Section>? sections,
      final bool? showLargeTitle,
      final bool? showMap,
      final RestaurantResultModelSorting? sorting,
      final String? trackId}) = _$_RestaurantResultModel;

  factory _RestaurantResultModel.fromJson(Map<String, dynamic> json) =
      _$_RestaurantResultModel.fromJson;

  @override
  Created? get created;
  @override
  int? get expiresInSeconds;
  @override
  RestaurantResultModelFiltering? get filtering;
  @override
  String? get name;
  @override
  String? get pageTitle;
  @override
  List<Section>? get sections;
  @override
  bool? get showLargeTitle;
  @override
  bool? get showMap;
  @override
  RestaurantResultModelSorting? get sorting;
  @override
  String? get trackId;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantResultModelCopyWith<_$_RestaurantResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Created _$CreatedFromJson(Map<String, dynamic> json) {
  return _Created.fromJson(json);
}

/// @nodoc
mixin _$Created {
  int? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatedCopyWith<Created> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedCopyWith<$Res> {
  factory $CreatedCopyWith(Created value, $Res Function(Created) then) =
      _$CreatedCopyWithImpl<$Res, Created>;
  @useResult
  $Res call({int? date});
}

/// @nodoc
class _$CreatedCopyWithImpl<$Res, $Val extends Created>
    implements $CreatedCopyWith<$Res> {
  _$CreatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatedCopyWith<$Res> implements $CreatedCopyWith<$Res> {
  factory _$$_CreatedCopyWith(
          _$_Created value, $Res Function(_$_Created) then) =
      __$$_CreatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? date});
}

/// @nodoc
class __$$_CreatedCopyWithImpl<$Res>
    extends _$CreatedCopyWithImpl<$Res, _$_Created>
    implements _$$_CreatedCopyWith<$Res> {
  __$$_CreatedCopyWithImpl(_$_Created _value, $Res Function(_$_Created) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_$_Created(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Created implements _Created {
  const _$_Created({this.date});

  factory _$_Created.fromJson(Map<String, dynamic> json) =>
      _$$_CreatedFromJson(json);

  @override
  final int? date;

  @override
  String toString() {
    return 'Created(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Created &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatedCopyWith<_$_Created> get copyWith =>
      __$$_CreatedCopyWithImpl<_$_Created>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatedToJson(
      this,
    );
  }
}

abstract class _Created implements Created {
  const factory _Created({final int? date}) = _$_Created;

  factory _Created.fromJson(Map<String, dynamic> json) = _$_Created.fromJson;

  @override
  int? get date;
  @override
  @JsonKey(ignore: true)
  _$$_CreatedCopyWith<_$_Created> get copyWith =>
      throw _privateConstructorUsedError;
}

RestaurantResultModelFiltering _$RestaurantResultModelFilteringFromJson(
    Map<String, dynamic> json) {
  return _RestaurantResultModelFiltering.fromJson(json);
}

/// @nodoc
mixin _$RestaurantResultModelFiltering {
  List<SortableElement>? get filters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantResultModelFilteringCopyWith<RestaurantResultModelFiltering>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantResultModelFilteringCopyWith<$Res> {
  factory $RestaurantResultModelFilteringCopyWith(
          RestaurantResultModelFiltering value,
          $Res Function(RestaurantResultModelFiltering) then) =
      _$RestaurantResultModelFilteringCopyWithImpl<$Res,
          RestaurantResultModelFiltering>;
  @useResult
  $Res call({List<SortableElement>? filters});
}

/// @nodoc
class _$RestaurantResultModelFilteringCopyWithImpl<$Res,
        $Val extends RestaurantResultModelFiltering>
    implements $RestaurantResultModelFilteringCopyWith<$Res> {
  _$RestaurantResultModelFilteringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = freezed,
  }) {
    return _then(_value.copyWith(
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<SortableElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestaurantResultModelFilteringCopyWith<$Res>
    implements $RestaurantResultModelFilteringCopyWith<$Res> {
  factory _$$_RestaurantResultModelFilteringCopyWith(
          _$_RestaurantResultModelFiltering value,
          $Res Function(_$_RestaurantResultModelFiltering) then) =
      __$$_RestaurantResultModelFilteringCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SortableElement>? filters});
}

/// @nodoc
class __$$_RestaurantResultModelFilteringCopyWithImpl<$Res>
    extends _$RestaurantResultModelFilteringCopyWithImpl<$Res,
        _$_RestaurantResultModelFiltering>
    implements _$$_RestaurantResultModelFilteringCopyWith<$Res> {
  __$$_RestaurantResultModelFilteringCopyWithImpl(
      _$_RestaurantResultModelFiltering _value,
      $Res Function(_$_RestaurantResultModelFiltering) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = freezed,
  }) {
    return _then(_$_RestaurantResultModelFiltering(
      filters: freezed == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<SortableElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantResultModelFiltering
    implements _RestaurantResultModelFiltering {
  const _$_RestaurantResultModelFiltering(
      {final List<SortableElement>? filters})
      : _filters = filters;

  factory _$_RestaurantResultModelFiltering.fromJson(
          Map<String, dynamic> json) =>
      _$$_RestaurantResultModelFilteringFromJson(json);

  final List<SortableElement>? _filters;
  @override
  List<SortableElement>? get filters {
    final value = _filters;
    if (value == null) return null;
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RestaurantResultModelFiltering(filters: $filters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantResultModelFiltering &&
            const DeepCollectionEquality().equals(other._filters, _filters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_filters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantResultModelFilteringCopyWith<_$_RestaurantResultModelFiltering>
      get copyWith => __$$_RestaurantResultModelFilteringCopyWithImpl<
          _$_RestaurantResultModelFiltering>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantResultModelFilteringToJson(
      this,
    );
  }
}

abstract class _RestaurantResultModelFiltering
    implements RestaurantResultModelFiltering {
  const factory _RestaurantResultModelFiltering(
          {final List<SortableElement>? filters}) =
      _$_RestaurantResultModelFiltering;

  factory _RestaurantResultModelFiltering.fromJson(Map<String, dynamic> json) =
      _$_RestaurantResultModelFiltering.fromJson;

  @override
  List<SortableElement>? get filters;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantResultModelFilteringCopyWith<_$_RestaurantResultModelFiltering>
      get copyWith => throw _privateConstructorUsedError;
}

SortableElement _$SortableElementFromJson(Map<String, dynamic> json) {
  return _SortableElement.fromJson(json);
}

/// @nodoc
mixin _$SortableElement {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<Value>? get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SortableElementCopyWith<SortableElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SortableElementCopyWith<$Res> {
  factory $SortableElementCopyWith(
          SortableElement value, $Res Function(SortableElement) then) =
      _$SortableElementCopyWithImpl<$Res, SortableElement>;
  @useResult
  $Res call({String? id, String? name, String? type, List<Value>? values});
}

/// @nodoc
class _$SortableElementCopyWithImpl<$Res, $Val extends SortableElement>
    implements $SortableElementCopyWith<$Res> {
  _$SortableElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SortableElementCopyWith<$Res>
    implements $SortableElementCopyWith<$Res> {
  factory _$$_SortableElementCopyWith(
          _$_SortableElement value, $Res Function(_$_SortableElement) then) =
      __$$_SortableElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? type, List<Value>? values});
}

/// @nodoc
class __$$_SortableElementCopyWithImpl<$Res>
    extends _$SortableElementCopyWithImpl<$Res, _$_SortableElement>
    implements _$$_SortableElementCopyWith<$Res> {
  __$$_SortableElementCopyWithImpl(
      _$_SortableElement _value, $Res Function(_$_SortableElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? values = freezed,
  }) {
    return _then(_$_SortableElement(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SortableElement implements _SortableElement {
  const _$_SortableElement(
      {this.id, this.name, this.type, final List<Value>? values})
      : _values = values;

  factory _$_SortableElement.fromJson(Map<String, dynamic> json) =>
      _$$_SortableElementFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? type;
  final List<Value>? _values;
  @override
  List<Value>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SortableElement(id: $id, name: $name, type: $type, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SortableElement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type,
      const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SortableElementCopyWith<_$_SortableElement> get copyWith =>
      __$$_SortableElementCopyWithImpl<_$_SortableElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SortableElementToJson(
      this,
    );
  }
}

abstract class _SortableElement implements SortableElement {
  const factory _SortableElement(
      {final String? id,
      final String? name,
      final String? type,
      final List<Value>? values}) = _$_SortableElement;

  factory _SortableElement.fromJson(Map<String, dynamic> json) =
      _$_SortableElement.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get type;
  @override
  List<Value>? get values;
  @override
  @JsonKey(ignore: true)
  _$$_SortableElementCopyWith<_$_SortableElement> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
mixin _$Value {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res, Value>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res, $Val extends Value>
    implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValueCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$$_ValueCopyWith(_$_Value value, $Res Function(_$_Value) then) =
      __$$_ValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$_ValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res, _$_Value>
    implements _$$_ValueCopyWith<$Res> {
  __$$_ValueCopyWithImpl(_$_Value _value, $Res Function(_$_Value) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Value(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Value implements _Value {
  const _$_Value({this.id, this.name});

  factory _$_Value.fromJson(Map<String, dynamic> json) =>
      _$$_ValueFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Value(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Value &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueCopyWith<_$_Value> get copyWith =>
      __$$_ValueCopyWithImpl<_$_Value>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueToJson(
      this,
    );
  }
}

abstract class _Value implements Value {
  const factory _Value({final String? id, final String? name}) = _$_Value;

  factory _Value.fromJson(Map<String, dynamic> json) = _$_Value.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ValueCopyWith<_$_Value> get copyWith =>
      throw _privateConstructorUsedError;
}

Section _$SectionFromJson(Map<String, dynamic> json) {
  return _Section.fromJson(json);
}

/// @nodoc
mixin _$Section {
  String? get contentId => throw _privateConstructorUsedError;
  EndOfSection? get endOfSection => throw _privateConstructorUsedError;
  List<Item>? get items => throw _privateConstructorUsedError;
  EndOfSectionLink? get link => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get template => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectionCopyWith<Section> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionCopyWith<$Res> {
  factory $SectionCopyWith(Section value, $Res Function(Section) then) =
      _$SectionCopyWithImpl<$Res, Section>;
  @useResult
  $Res call(
      {String? contentId,
      EndOfSection? endOfSection,
      List<Item>? items,
      EndOfSectionLink? link,
      String? name,
      String? template,
      String? title});

  $EndOfSectionCopyWith<$Res>? get endOfSection;
  $EndOfSectionLinkCopyWith<$Res>? get link;
}

/// @nodoc
class _$SectionCopyWithImpl<$Res, $Val extends Section>
    implements $SectionCopyWith<$Res> {
  _$SectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentId = freezed,
    Object? endOfSection = freezed,
    Object? items = freezed,
    Object? link = freezed,
    Object? name = freezed,
    Object? template = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      contentId: freezed == contentId
          ? _value.contentId
          : contentId // ignore: cast_nullable_to_non_nullable
              as String?,
      endOfSection: freezed == endOfSection
          ? _value.endOfSection
          : endOfSection // ignore: cast_nullable_to_non_nullable
              as EndOfSection?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as EndOfSectionLink?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EndOfSectionCopyWith<$Res>? get endOfSection {
    if (_value.endOfSection == null) {
      return null;
    }

    return $EndOfSectionCopyWith<$Res>(_value.endOfSection!, (value) {
      return _then(_value.copyWith(endOfSection: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EndOfSectionLinkCopyWith<$Res>? get link {
    if (_value.link == null) {
      return null;
    }

    return $EndOfSectionLinkCopyWith<$Res>(_value.link!, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SectionCopyWith<$Res> implements $SectionCopyWith<$Res> {
  factory _$$_SectionCopyWith(
          _$_Section value, $Res Function(_$_Section) then) =
      __$$_SectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? contentId,
      EndOfSection? endOfSection,
      List<Item>? items,
      EndOfSectionLink? link,
      String? name,
      String? template,
      String? title});

  @override
  $EndOfSectionCopyWith<$Res>? get endOfSection;
  @override
  $EndOfSectionLinkCopyWith<$Res>? get link;
}

/// @nodoc
class __$$_SectionCopyWithImpl<$Res>
    extends _$SectionCopyWithImpl<$Res, _$_Section>
    implements _$$_SectionCopyWith<$Res> {
  __$$_SectionCopyWithImpl(_$_Section _value, $Res Function(_$_Section) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentId = freezed,
    Object? endOfSection = freezed,
    Object? items = freezed,
    Object? link = freezed,
    Object? name = freezed,
    Object? template = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_Section(
      contentId: freezed == contentId
          ? _value.contentId
          : contentId // ignore: cast_nullable_to_non_nullable
              as String?,
      endOfSection: freezed == endOfSection
          ? _value.endOfSection
          : endOfSection // ignore: cast_nullable_to_non_nullable
              as EndOfSection?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as EndOfSectionLink?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Section implements _Section {
  const _$_Section(
      {this.contentId,
      this.endOfSection,
      final List<Item>? items,
      this.link,
      this.name,
      this.template,
      this.title})
      : _items = items;

  factory _$_Section.fromJson(Map<String, dynamic> json) =>
      _$$_SectionFromJson(json);

  @override
  final String? contentId;
  @override
  final EndOfSection? endOfSection;
  final List<Item>? _items;
  @override
  List<Item>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final EndOfSectionLink? link;
  @override
  final String? name;
  @override
  final String? template;
  @override
  final String? title;

  @override
  String toString() {
    return 'Section(contentId: $contentId, endOfSection: $endOfSection, items: $items, link: $link, name: $name, template: $template, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Section &&
            (identical(other.contentId, contentId) ||
                other.contentId == contentId) &&
            (identical(other.endOfSection, endOfSection) ||
                other.endOfSection == endOfSection) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.template, template) ||
                other.template == template) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contentId, endOfSection,
      const DeepCollectionEquality().hash(_items), link, name, template, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SectionCopyWith<_$_Section> get copyWith =>
      __$$_SectionCopyWithImpl<_$_Section>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectionToJson(
      this,
    );
  }
}

abstract class _Section implements Section {
  const factory _Section(
      {final String? contentId,
      final EndOfSection? endOfSection,
      final List<Item>? items,
      final EndOfSectionLink? link,
      final String? name,
      final String? template,
      final String? title}) = _$_Section;

  factory _Section.fromJson(Map<String, dynamic> json) = _$_Section.fromJson;

  @override
  String? get contentId;
  @override
  EndOfSection? get endOfSection;
  @override
  List<Item>? get items;
  @override
  EndOfSectionLink? get link;
  @override
  String? get name;
  @override
  String? get template;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_SectionCopyWith<_$_Section> get copyWith =>
      throw _privateConstructorUsedError;
}

EndOfSection _$EndOfSectionFromJson(Map<String, dynamic> json) {
  return _EndOfSection.fromJson(json);
}

/// @nodoc
mixin _$EndOfSection {
  EndOfSectionLink? get link => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndOfSectionCopyWith<EndOfSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndOfSectionCopyWith<$Res> {
  factory $EndOfSectionCopyWith(
          EndOfSection value, $Res Function(EndOfSection) then) =
      _$EndOfSectionCopyWithImpl<$Res, EndOfSection>;
  @useResult
  $Res call({EndOfSectionLink? link, String? type});

  $EndOfSectionLinkCopyWith<$Res>? get link;
}

/// @nodoc
class _$EndOfSectionCopyWithImpl<$Res, $Val extends EndOfSection>
    implements $EndOfSectionCopyWith<$Res> {
  _$EndOfSectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as EndOfSectionLink?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EndOfSectionLinkCopyWith<$Res>? get link {
    if (_value.link == null) {
      return null;
    }

    return $EndOfSectionLinkCopyWith<$Res>(_value.link!, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EndOfSectionCopyWith<$Res>
    implements $EndOfSectionCopyWith<$Res> {
  factory _$$_EndOfSectionCopyWith(
          _$_EndOfSection value, $Res Function(_$_EndOfSection) then) =
      __$$_EndOfSectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EndOfSectionLink? link, String? type});

  @override
  $EndOfSectionLinkCopyWith<$Res>? get link;
}

/// @nodoc
class __$$_EndOfSectionCopyWithImpl<$Res>
    extends _$EndOfSectionCopyWithImpl<$Res, _$_EndOfSection>
    implements _$$_EndOfSectionCopyWith<$Res> {
  __$$_EndOfSectionCopyWithImpl(
      _$_EndOfSection _value, $Res Function(_$_EndOfSection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_EndOfSection(
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as EndOfSectionLink?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EndOfSection implements _EndOfSection {
  const _$_EndOfSection({this.link, this.type});

  factory _$_EndOfSection.fromJson(Map<String, dynamic> json) =>
      _$$_EndOfSectionFromJson(json);

  @override
  final EndOfSectionLink? link;
  @override
  final String? type;

  @override
  String toString() {
    return 'EndOfSection(link: $link, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EndOfSection &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, link, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EndOfSectionCopyWith<_$_EndOfSection> get copyWith =>
      __$$_EndOfSectionCopyWithImpl<_$_EndOfSection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EndOfSectionToJson(
      this,
    );
  }
}

abstract class _EndOfSection implements EndOfSection {
  const factory _EndOfSection(
      {final EndOfSectionLink? link, final String? type}) = _$_EndOfSection;

  factory _EndOfSection.fromJson(Map<String, dynamic> json) =
      _$_EndOfSection.fromJson;

  @override
  EndOfSectionLink? get link;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_EndOfSectionCopyWith<_$_EndOfSection> get copyWith =>
      throw _privateConstructorUsedError;
}

EndOfSectionLink _$EndOfSectionLinkFromJson(Map<String, dynamic> json) {
  return _EndOfSectionLink.fromJson(json);
}

/// @nodoc
mixin _$EndOfSectionLink {
  String? get target => throw _privateConstructorUsedError;
  String? get targetSort => throw _privateConstructorUsedError;
  String? get targetTitle => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndOfSectionLinkCopyWith<EndOfSectionLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndOfSectionLinkCopyWith<$Res> {
  factory $EndOfSectionLinkCopyWith(
          EndOfSectionLink value, $Res Function(EndOfSectionLink) then) =
      _$EndOfSectionLinkCopyWithImpl<$Res, EndOfSectionLink>;
  @useResult
  $Res call(
      {String? target,
      String? targetSort,
      String? targetTitle,
      String? title,
      String? type});
}

/// @nodoc
class _$EndOfSectionLinkCopyWithImpl<$Res, $Val extends EndOfSectionLink>
    implements $EndOfSectionLinkCopyWith<$Res> {
  _$EndOfSectionLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = freezed,
    Object? targetSort = freezed,
    Object? targetTitle = freezed,
    Object? title = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSort: freezed == targetSort
          ? _value.targetSort
          : targetSort // ignore: cast_nullable_to_non_nullable
              as String?,
      targetTitle: freezed == targetTitle
          ? _value.targetTitle
          : targetTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EndOfSectionLinkCopyWith<$Res>
    implements $EndOfSectionLinkCopyWith<$Res> {
  factory _$$_EndOfSectionLinkCopyWith(
          _$_EndOfSectionLink value, $Res Function(_$_EndOfSectionLink) then) =
      __$$_EndOfSectionLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? target,
      String? targetSort,
      String? targetTitle,
      String? title,
      String? type});
}

/// @nodoc
class __$$_EndOfSectionLinkCopyWithImpl<$Res>
    extends _$EndOfSectionLinkCopyWithImpl<$Res, _$_EndOfSectionLink>
    implements _$$_EndOfSectionLinkCopyWith<$Res> {
  __$$_EndOfSectionLinkCopyWithImpl(
      _$_EndOfSectionLink _value, $Res Function(_$_EndOfSectionLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = freezed,
    Object? targetSort = freezed,
    Object? targetTitle = freezed,
    Object? title = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_EndOfSectionLink(
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSort: freezed == targetSort
          ? _value.targetSort
          : targetSort // ignore: cast_nullable_to_non_nullable
              as String?,
      targetTitle: freezed == targetTitle
          ? _value.targetTitle
          : targetTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EndOfSectionLink implements _EndOfSectionLink {
  const _$_EndOfSectionLink(
      {this.target, this.targetSort, this.targetTitle, this.title, this.type});

  factory _$_EndOfSectionLink.fromJson(Map<String, dynamic> json) =>
      _$$_EndOfSectionLinkFromJson(json);

  @override
  final String? target;
  @override
  final String? targetSort;
  @override
  final String? targetTitle;
  @override
  final String? title;
  @override
  final String? type;

  @override
  String toString() {
    return 'EndOfSectionLink(target: $target, targetSort: $targetSort, targetTitle: $targetTitle, title: $title, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EndOfSectionLink &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.targetSort, targetSort) ||
                other.targetSort == targetSort) &&
            (identical(other.targetTitle, targetTitle) ||
                other.targetTitle == targetTitle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, target, targetSort, targetTitle, title, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EndOfSectionLinkCopyWith<_$_EndOfSectionLink> get copyWith =>
      __$$_EndOfSectionLinkCopyWithImpl<_$_EndOfSectionLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EndOfSectionLinkToJson(
      this,
    );
  }
}

abstract class _EndOfSectionLink implements EndOfSectionLink {
  const factory _EndOfSectionLink(
      {final String? target,
      final String? targetSort,
      final String? targetTitle,
      final String? title,
      final String? type}) = _$_EndOfSectionLink;

  factory _EndOfSectionLink.fromJson(Map<String, dynamic> json) =
      _$_EndOfSectionLink.fromJson;

  @override
  String? get target;
  @override
  String? get targetSort;
  @override
  String? get targetTitle;
  @override
  String? get title;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_EndOfSectionLinkCopyWith<_$_EndOfSectionLink> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String? get contentId => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  ItemLink? get link => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get quantityStr => throw _privateConstructorUsedError;
  String? get template => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get trackId => throw _privateConstructorUsedError;
  ItemFiltering? get filtering => throw _privateConstructorUsedError;
  ItemSorting? get sorting => throw _privateConstructorUsedError;
  Venue? get venue => throw _privateConstructorUsedError;
  String? get overlay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {String? contentId,
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
      String? overlay});

  $ImageCopyWith<$Res>? get image;
  $ItemLinkCopyWith<$Res>? get link;
  $ItemFilteringCopyWith<$Res>? get filtering;
  $ItemSortingCopyWith<$Res>? get sorting;
  $VenueCopyWith<$Res>? get venue;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentId = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? quantity = freezed,
    Object? quantityStr = freezed,
    Object? template = freezed,
    Object? title = freezed,
    Object? trackId = freezed,
    Object? filtering = freezed,
    Object? sorting = freezed,
    Object? venue = freezed,
    Object? overlay = freezed,
  }) {
    return _then(_value.copyWith(
      contentId: freezed == contentId
          ? _value.contentId
          : contentId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as ItemLink?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      quantityStr: freezed == quantityStr
          ? _value.quantityStr
          : quantityStr // ignore: cast_nullable_to_non_nullable
              as String?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      trackId: freezed == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as String?,
      filtering: freezed == filtering
          ? _value.filtering
          : filtering // ignore: cast_nullable_to_non_nullable
              as ItemFiltering?,
      sorting: freezed == sorting
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as ItemSorting?,
      venue: freezed == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as Venue?,
      overlay: freezed == overlay
          ? _value.overlay
          : overlay // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemLinkCopyWith<$Res>? get link {
    if (_value.link == null) {
      return null;
    }

    return $ItemLinkCopyWith<$Res>(_value.link!, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemFilteringCopyWith<$Res>? get filtering {
    if (_value.filtering == null) {
      return null;
    }

    return $ItemFilteringCopyWith<$Res>(_value.filtering!, (value) {
      return _then(_value.copyWith(filtering: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemSortingCopyWith<$Res>? get sorting {
    if (_value.sorting == null) {
      return null;
    }

    return $ItemSortingCopyWith<$Res>(_value.sorting!, (value) {
      return _then(_value.copyWith(sorting: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VenueCopyWith<$Res>? get venue {
    if (_value.venue == null) {
      return null;
    }

    return $VenueCopyWith<$Res>(_value.venue!, (value) {
      return _then(_value.copyWith(venue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? contentId,
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
      String? overlay});

  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $ItemLinkCopyWith<$Res>? get link;
  @override
  $ItemFilteringCopyWith<$Res>? get filtering;
  @override
  $ItemSortingCopyWith<$Res>? get sorting;
  @override
  $VenueCopyWith<$Res>? get venue;
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentId = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? quantity = freezed,
    Object? quantityStr = freezed,
    Object? template = freezed,
    Object? title = freezed,
    Object? trackId = freezed,
    Object? filtering = freezed,
    Object? sorting = freezed,
    Object? venue = freezed,
    Object? overlay = freezed,
  }) {
    return _then(_$_Item(
      contentId: freezed == contentId
          ? _value.contentId
          : contentId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as ItemLink?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      quantityStr: freezed == quantityStr
          ? _value.quantityStr
          : quantityStr // ignore: cast_nullable_to_non_nullable
              as String?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      trackId: freezed == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as String?,
      filtering: freezed == filtering
          ? _value.filtering
          : filtering // ignore: cast_nullable_to_non_nullable
              as ItemFiltering?,
      sorting: freezed == sorting
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as ItemSorting?,
      venue: freezed == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as Venue?,
      overlay: freezed == overlay
          ? _value.overlay
          : overlay // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item implements _Item {
  const _$_Item(
      {this.contentId,
      this.description,
      this.image,
      this.link,
      this.quantity,
      this.quantityStr,
      this.template,
      this.title,
      this.trackId,
      this.filtering,
      this.sorting,
      this.venue,
      this.overlay});

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @override
  final String? contentId;
  @override
  final String? description;
  @override
  final Image? image;
  @override
  final ItemLink? link;
  @override
  final int? quantity;
  @override
  final String? quantityStr;
  @override
  final String? template;
  @override
  final String? title;
  @override
  final String? trackId;
  @override
  final ItemFiltering? filtering;
  @override
  final ItemSorting? sorting;
  @override
  final Venue? venue;
  @override
  final String? overlay;

  @override
  String toString() {
    return 'Item(contentId: $contentId, description: $description, image: $image, link: $link, quantity: $quantity, quantityStr: $quantityStr, template: $template, title: $title, trackId: $trackId, filtering: $filtering, sorting: $sorting, venue: $venue, overlay: $overlay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.contentId, contentId) ||
                other.contentId == contentId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.quantityStr, quantityStr) ||
                other.quantityStr == quantityStr) &&
            (identical(other.template, template) ||
                other.template == template) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.trackId, trackId) || other.trackId == trackId) &&
            (identical(other.filtering, filtering) ||
                other.filtering == filtering) &&
            (identical(other.sorting, sorting) || other.sorting == sorting) &&
            (identical(other.venue, venue) || other.venue == venue) &&
            (identical(other.overlay, overlay) || other.overlay == overlay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contentId,
      description,
      image,
      link,
      quantity,
      quantityStr,
      template,
      title,
      trackId,
      filtering,
      sorting,
      venue,
      overlay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {final String? contentId,
      final String? description,
      final Image? image,
      final ItemLink? link,
      final int? quantity,
      final String? quantityStr,
      final String? template,
      final String? title,
      final String? trackId,
      final ItemFiltering? filtering,
      final ItemSorting? sorting,
      final Venue? venue,
      final String? overlay}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  String? get contentId;
  @override
  String? get description;
  @override
  Image? get image;
  @override
  ItemLink? get link;
  @override
  int? get quantity;
  @override
  String? get quantityStr;
  @override
  String? get template;
  @override
  String? get title;
  @override
  String? get trackId;
  @override
  ItemFiltering? get filtering;
  @override
  ItemSorting? get sorting;
  @override
  Venue? get venue;
  @override
  String? get overlay;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}

ItemFiltering _$ItemFilteringFromJson(Map<String, dynamic> json) {
  return _ItemFiltering.fromJson(json);
}

/// @nodoc
mixin _$ItemFiltering {
  List<PurpleFilter>? get filters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemFilteringCopyWith<ItemFiltering> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemFilteringCopyWith<$Res> {
  factory $ItemFilteringCopyWith(
          ItemFiltering value, $Res Function(ItemFiltering) then) =
      _$ItemFilteringCopyWithImpl<$Res, ItemFiltering>;
  @useResult
  $Res call({List<PurpleFilter>? filters});
}

/// @nodoc
class _$ItemFilteringCopyWithImpl<$Res, $Val extends ItemFiltering>
    implements $ItemFilteringCopyWith<$Res> {
  _$ItemFilteringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = freezed,
  }) {
    return _then(_value.copyWith(
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<PurpleFilter>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemFilteringCopyWith<$Res>
    implements $ItemFilteringCopyWith<$Res> {
  factory _$$_ItemFilteringCopyWith(
          _$_ItemFiltering value, $Res Function(_$_ItemFiltering) then) =
      __$$_ItemFilteringCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PurpleFilter>? filters});
}

/// @nodoc
class __$$_ItemFilteringCopyWithImpl<$Res>
    extends _$ItemFilteringCopyWithImpl<$Res, _$_ItemFiltering>
    implements _$$_ItemFilteringCopyWith<$Res> {
  __$$_ItemFilteringCopyWithImpl(
      _$_ItemFiltering _value, $Res Function(_$_ItemFiltering) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = freezed,
  }) {
    return _then(_$_ItemFiltering(
      filters: freezed == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<PurpleFilter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemFiltering implements _ItemFiltering {
  const _$_ItemFiltering({final List<PurpleFilter>? filters})
      : _filters = filters;

  factory _$_ItemFiltering.fromJson(Map<String, dynamic> json) =>
      _$$_ItemFilteringFromJson(json);

  final List<PurpleFilter>? _filters;
  @override
  List<PurpleFilter>? get filters {
    final value = _filters;
    if (value == null) return null;
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ItemFiltering(filters: $filters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemFiltering &&
            const DeepCollectionEquality().equals(other._filters, _filters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_filters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemFilteringCopyWith<_$_ItemFiltering> get copyWith =>
      __$$_ItemFilteringCopyWithImpl<_$_ItemFiltering>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemFilteringToJson(
      this,
    );
  }
}

abstract class _ItemFiltering implements ItemFiltering {
  const factory _ItemFiltering({final List<PurpleFilter>? filters}) =
      _$_ItemFiltering;

  factory _ItemFiltering.fromJson(Map<String, dynamic> json) =
      _$_ItemFiltering.fromJson;

  @override
  List<PurpleFilter>? get filters;
  @override
  @JsonKey(ignore: true)
  _$$_ItemFilteringCopyWith<_$_ItemFiltering> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleFilter _$PurpleFilterFromJson(Map<String, dynamic> json) {
  return _PurpleFilter.fromJson(json);
}

/// @nodoc
mixin _$PurpleFilter {
  String? get id => throw _privateConstructorUsedError;
  List<String>? get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleFilterCopyWith<PurpleFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleFilterCopyWith<$Res> {
  factory $PurpleFilterCopyWith(
          PurpleFilter value, $Res Function(PurpleFilter) then) =
      _$PurpleFilterCopyWithImpl<$Res, PurpleFilter>;
  @useResult
  $Res call({String? id, List<String>? values});
}

/// @nodoc
class _$PurpleFilterCopyWithImpl<$Res, $Val extends PurpleFilter>
    implements $PurpleFilterCopyWith<$Res> {
  _$PurpleFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurpleFilterCopyWith<$Res>
    implements $PurpleFilterCopyWith<$Res> {
  factory _$$_PurpleFilterCopyWith(
          _$_PurpleFilter value, $Res Function(_$_PurpleFilter) then) =
      __$$_PurpleFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, List<String>? values});
}

/// @nodoc
class __$$_PurpleFilterCopyWithImpl<$Res>
    extends _$PurpleFilterCopyWithImpl<$Res, _$_PurpleFilter>
    implements _$$_PurpleFilterCopyWith<$Res> {
  __$$_PurpleFilterCopyWithImpl(
      _$_PurpleFilter _value, $Res Function(_$_PurpleFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? values = freezed,
  }) {
    return _then(_$_PurpleFilter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleFilter implements _PurpleFilter {
  const _$_PurpleFilter({this.id, final List<String>? values})
      : _values = values;

  factory _$_PurpleFilter.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleFilterFromJson(json);

  @override
  final String? id;
  final List<String>? _values;
  @override
  List<String>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PurpleFilter(id: $id, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurpleFilter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurpleFilterCopyWith<_$_PurpleFilter> get copyWith =>
      __$$_PurpleFilterCopyWithImpl<_$_PurpleFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleFilterToJson(
      this,
    );
  }
}

abstract class _PurpleFilter implements PurpleFilter {
  const factory _PurpleFilter({final String? id, final List<String>? values}) =
      _$_PurpleFilter;

  factory _PurpleFilter.fromJson(Map<String, dynamic> json) =
      _$_PurpleFilter.fromJson;

  @override
  String? get id;
  @override
  List<String>? get values;
  @override
  @JsonKey(ignore: true)
  _$$_PurpleFilterCopyWith<_$_PurpleFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  String? get blurhash => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({String? blurhash, String? url});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blurhash = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$_ImageCopyWith(_$_Image value, $Res Function(_$_Image) then) =
      __$$_ImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? blurhash, String? url});
}

/// @nodoc
class __$$_ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res, _$_Image>
    implements _$$_ImageCopyWith<$Res> {
  __$$_ImageCopyWithImpl(_$_Image _value, $Res Function(_$_Image) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blurhash = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Image(
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Image implements _Image {
  const _$_Image({this.blurhash, this.url});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFromJson(json);

  @override
  final String? blurhash;
  @override
  final String? url;

  @override
  String toString() {
    return 'Image(blurhash: $blurhash, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Image &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blurhash, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageCopyWith<_$_Image> get copyWith =>
      __$$_ImageCopyWithImpl<_$_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image({final String? blurhash, final String? url}) = _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

  @override
  String? get blurhash;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_ImageCopyWith<_$_Image> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemLink _$ItemLinkFromJson(Map<String, dynamic> json) {
  return _ItemLink.fromJson(json);
}

/// @nodoc
mixin _$ItemLink {
  String? get target => throw _privateConstructorUsedError;
  String? get targetSort => throw _privateConstructorUsedError;
  String? get targetTitle => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get selectedDeliveryMethod => throw _privateConstructorUsedError;
  String? get venueMainimageBlurhash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemLinkCopyWith<ItemLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemLinkCopyWith<$Res> {
  factory $ItemLinkCopyWith(ItemLink value, $Res Function(ItemLink) then) =
      _$ItemLinkCopyWithImpl<$Res, ItemLink>;
  @useResult
  $Res call(
      {String? target,
      String? targetSort,
      String? targetTitle,
      String? title,
      String? type,
      String? selectedDeliveryMethod,
      String? venueMainimageBlurhash});
}

/// @nodoc
class _$ItemLinkCopyWithImpl<$Res, $Val extends ItemLink>
    implements $ItemLinkCopyWith<$Res> {
  _$ItemLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = freezed,
    Object? targetSort = freezed,
    Object? targetTitle = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? selectedDeliveryMethod = freezed,
    Object? venueMainimageBlurhash = freezed,
  }) {
    return _then(_value.copyWith(
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSort: freezed == targetSort
          ? _value.targetSort
          : targetSort // ignore: cast_nullable_to_non_nullable
              as String?,
      targetTitle: freezed == targetTitle
          ? _value.targetTitle
          : targetTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedDeliveryMethod: freezed == selectedDeliveryMethod
          ? _value.selectedDeliveryMethod
          : selectedDeliveryMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      venueMainimageBlurhash: freezed == venueMainimageBlurhash
          ? _value.venueMainimageBlurhash
          : venueMainimageBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemLinkCopyWith<$Res> implements $ItemLinkCopyWith<$Res> {
  factory _$$_ItemLinkCopyWith(
          _$_ItemLink value, $Res Function(_$_ItemLink) then) =
      __$$_ItemLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? target,
      String? targetSort,
      String? targetTitle,
      String? title,
      String? type,
      String? selectedDeliveryMethod,
      String? venueMainimageBlurhash});
}

/// @nodoc
class __$$_ItemLinkCopyWithImpl<$Res>
    extends _$ItemLinkCopyWithImpl<$Res, _$_ItemLink>
    implements _$$_ItemLinkCopyWith<$Res> {
  __$$_ItemLinkCopyWithImpl(
      _$_ItemLink _value, $Res Function(_$_ItemLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = freezed,
    Object? targetSort = freezed,
    Object? targetTitle = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? selectedDeliveryMethod = freezed,
    Object? venueMainimageBlurhash = freezed,
  }) {
    return _then(_$_ItemLink(
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSort: freezed == targetSort
          ? _value.targetSort
          : targetSort // ignore: cast_nullable_to_non_nullable
              as String?,
      targetTitle: freezed == targetTitle
          ? _value.targetTitle
          : targetTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedDeliveryMethod: freezed == selectedDeliveryMethod
          ? _value.selectedDeliveryMethod
          : selectedDeliveryMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      venueMainimageBlurhash: freezed == venueMainimageBlurhash
          ? _value.venueMainimageBlurhash
          : venueMainimageBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemLink implements _ItemLink {
  const _$_ItemLink(
      {this.target,
      this.targetSort,
      this.targetTitle,
      this.title,
      this.type,
      this.selectedDeliveryMethod,
      this.venueMainimageBlurhash});

  factory _$_ItemLink.fromJson(Map<String, dynamic> json) =>
      _$$_ItemLinkFromJson(json);

  @override
  final String? target;
  @override
  final String? targetSort;
  @override
  final String? targetTitle;
  @override
  final String? title;
  @override
  final String? type;
  @override
  final String? selectedDeliveryMethod;
  @override
  final String? venueMainimageBlurhash;

  @override
  String toString() {
    return 'ItemLink(target: $target, targetSort: $targetSort, targetTitle: $targetTitle, title: $title, type: $type, selectedDeliveryMethod: $selectedDeliveryMethod, venueMainimageBlurhash: $venueMainimageBlurhash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemLink &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.targetSort, targetSort) ||
                other.targetSort == targetSort) &&
            (identical(other.targetTitle, targetTitle) ||
                other.targetTitle == targetTitle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.selectedDeliveryMethod, selectedDeliveryMethod) ||
                other.selectedDeliveryMethod == selectedDeliveryMethod) &&
            (identical(other.venueMainimageBlurhash, venueMainimageBlurhash) ||
                other.venueMainimageBlurhash == venueMainimageBlurhash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, target, targetSort, targetTitle,
      title, type, selectedDeliveryMethod, venueMainimageBlurhash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemLinkCopyWith<_$_ItemLink> get copyWith =>
      __$$_ItemLinkCopyWithImpl<_$_ItemLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemLinkToJson(
      this,
    );
  }
}

abstract class _ItemLink implements ItemLink {
  const factory _ItemLink(
      {final String? target,
      final String? targetSort,
      final String? targetTitle,
      final String? title,
      final String? type,
      final String? selectedDeliveryMethod,
      final String? venueMainimageBlurhash}) = _$_ItemLink;

  factory _ItemLink.fromJson(Map<String, dynamic> json) = _$_ItemLink.fromJson;

  @override
  String? get target;
  @override
  String? get targetSort;
  @override
  String? get targetTitle;
  @override
  String? get title;
  @override
  String? get type;
  @override
  String? get selectedDeliveryMethod;
  @override
  String? get venueMainimageBlurhash;
  @override
  @JsonKey(ignore: true)
  _$$_ItemLinkCopyWith<_$_ItemLink> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemSorting _$ItemSortingFromJson(Map<String, dynamic> json) {
  return _ItemSorting.fromJson(json);
}

/// @nodoc
mixin _$ItemSorting {
  List<Sortable>? get sortables => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemSortingCopyWith<ItemSorting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSortingCopyWith<$Res> {
  factory $ItemSortingCopyWith(
          ItemSorting value, $Res Function(ItemSorting) then) =
      _$ItemSortingCopyWithImpl<$Res, ItemSorting>;
  @useResult
  $Res call({List<Sortable>? sortables});
}

/// @nodoc
class _$ItemSortingCopyWithImpl<$Res, $Val extends ItemSorting>
    implements $ItemSortingCopyWith<$Res> {
  _$ItemSortingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortables = freezed,
  }) {
    return _then(_value.copyWith(
      sortables: freezed == sortables
          ? _value.sortables
          : sortables // ignore: cast_nullable_to_non_nullable
              as List<Sortable>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemSortingCopyWith<$Res>
    implements $ItemSortingCopyWith<$Res> {
  factory _$$_ItemSortingCopyWith(
          _$_ItemSorting value, $Res Function(_$_ItemSorting) then) =
      __$$_ItemSortingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Sortable>? sortables});
}

/// @nodoc
class __$$_ItemSortingCopyWithImpl<$Res>
    extends _$ItemSortingCopyWithImpl<$Res, _$_ItemSorting>
    implements _$$_ItemSortingCopyWith<$Res> {
  __$$_ItemSortingCopyWithImpl(
      _$_ItemSorting _value, $Res Function(_$_ItemSorting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortables = freezed,
  }) {
    return _then(_$_ItemSorting(
      sortables: freezed == sortables
          ? _value._sortables
          : sortables // ignore: cast_nullable_to_non_nullable
              as List<Sortable>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemSorting implements _ItemSorting {
  const _$_ItemSorting({final List<Sortable>? sortables})
      : _sortables = sortables;

  factory _$_ItemSorting.fromJson(Map<String, dynamic> json) =>
      _$$_ItemSortingFromJson(json);

  final List<Sortable>? _sortables;
  @override
  List<Sortable>? get sortables {
    final value = _sortables;
    if (value == null) return null;
    if (_sortables is EqualUnmodifiableListView) return _sortables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ItemSorting(sortables: $sortables)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemSorting &&
            const DeepCollectionEquality()
                .equals(other._sortables, _sortables));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sortables));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemSortingCopyWith<_$_ItemSorting> get copyWith =>
      __$$_ItemSortingCopyWithImpl<_$_ItemSorting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemSortingToJson(
      this,
    );
  }
}

abstract class _ItemSorting implements ItemSorting {
  const factory _ItemSorting({final List<Sortable>? sortables}) =
      _$_ItemSorting;

  factory _ItemSorting.fromJson(Map<String, dynamic> json) =
      _$_ItemSorting.fromJson;

  @override
  List<Sortable>? get sortables;
  @override
  @JsonKey(ignore: true)
  _$$_ItemSortingCopyWith<_$_ItemSorting> get copyWith =>
      throw _privateConstructorUsedError;
}

Sortable _$SortableFromJson(Map<String, dynamic> json) {
  return _Sortable.fromJson(json);
}

/// @nodoc
mixin _$Sortable {
  String? get id => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SortableCopyWith<Sortable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SortableCopyWith<$Res> {
  factory $SortableCopyWith(Sortable value, $Res Function(Sortable) then) =
      _$SortableCopyWithImpl<$Res, Sortable>;
  @useResult
  $Res call({String? id, int? value});
}

/// @nodoc
class _$SortableCopyWithImpl<$Res, $Val extends Sortable>
    implements $SortableCopyWith<$Res> {
  _$SortableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SortableCopyWith<$Res> implements $SortableCopyWith<$Res> {
  factory _$$_SortableCopyWith(
          _$_Sortable value, $Res Function(_$_Sortable) then) =
      __$$_SortableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, int? value});
}

/// @nodoc
class __$$_SortableCopyWithImpl<$Res>
    extends _$SortableCopyWithImpl<$Res, _$_Sortable>
    implements _$$_SortableCopyWith<$Res> {
  __$$_SortableCopyWithImpl(
      _$_Sortable _value, $Res Function(_$_Sortable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_Sortable(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sortable implements _Sortable {
  const _$_Sortable({this.id, this.value});

  factory _$_Sortable.fromJson(Map<String, dynamic> json) =>
      _$$_SortableFromJson(json);

  @override
  final String? id;
  @override
  final int? value;

  @override
  String toString() {
    return 'Sortable(id: $id, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sortable &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SortableCopyWith<_$_Sortable> get copyWith =>
      __$$_SortableCopyWithImpl<_$_Sortable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SortableToJson(
      this,
    );
  }
}

abstract class _Sortable implements Sortable {
  const factory _Sortable({final String? id, final int? value}) = _$_Sortable;

  factory _Sortable.fromJson(Map<String, dynamic> json) = _$_Sortable.fromJson;

  @override
  String? get id;
  @override
  int? get value;
  @override
  @JsonKey(ignore: true)
  _$$_SortableCopyWith<_$_Sortable> get copyWith =>
      throw _privateConstructorUsedError;
}

Venue _$VenueFromJson(Map<String, dynamic> json) {
  return _Venue.fromJson(json);
}

/// @nodoc
mixin _$Venue {
  String? get address => throw _privateConstructorUsedError;
  List<Badge>? get badges => throw _privateConstructorUsedError;
  List<dynamic>? get categories => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  bool? get delivers => throw _privateConstructorUsedError;
  String? get deliveryPrice => throw _privateConstructorUsedError;
  bool? get deliveryPriceHighlight => throw _privateConstructorUsedError;
  int? get deliveryPriceInt => throw _privateConstructorUsedError;
  int? get estimate => throw _privateConstructorUsedError;
  String? get estimateRange => throw _privateConstructorUsedError;
  String? get franchise => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  List<double>? get location => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get online => throw _privateConstructorUsedError;
  int? get priceRange => throw _privateConstructorUsedError;
  String? get productLine => throw _privateConstructorUsedError;
  List<dynamic>? get promotions => throw _privateConstructorUsedError;
  Rating? get rating => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  bool? get showWoltPlus => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VenueCopyWith<Venue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueCopyWith<$Res> {
  factory $VenueCopyWith(Venue value, $Res Function(Venue) then) =
      _$VenueCopyWithImpl<$Res, Venue>;
  @useResult
  $Res call(
      {String? address,
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
      List<String>? tags});

  $RatingCopyWith<$Res>? get rating;
}

/// @nodoc
class _$VenueCopyWithImpl<$Res, $Val extends Venue>
    implements $VenueCopyWith<$Res> {
  _$VenueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? badges = freezed,
    Object? categories = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? delivers = freezed,
    Object? deliveryPrice = freezed,
    Object? deliveryPriceHighlight = freezed,
    Object? deliveryPriceInt = freezed,
    Object? estimate = freezed,
    Object? estimateRange = freezed,
    Object? franchise = freezed,
    Object? id = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? online = freezed,
    Object? priceRange = freezed,
    Object? productLine = freezed,
    Object? promotions = freezed,
    Object? rating = freezed,
    Object? shortDescription = freezed,
    Object? showWoltPlus = freezed,
    Object? slug = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      badges: freezed == badges
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badge>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      delivers: freezed == delivers
          ? _value.delivers
          : delivers // ignore: cast_nullable_to_non_nullable
              as bool?,
      deliveryPrice: freezed == deliveryPrice
          ? _value.deliveryPrice
          : deliveryPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryPriceHighlight: freezed == deliveryPriceHighlight
          ? _value.deliveryPriceHighlight
          : deliveryPriceHighlight // ignore: cast_nullable_to_non_nullable
              as bool?,
      deliveryPriceInt: freezed == deliveryPriceInt
          ? _value.deliveryPriceInt
          : deliveryPriceInt // ignore: cast_nullable_to_non_nullable
              as int?,
      estimate: freezed == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as int?,
      estimateRange: freezed == estimateRange
          ? _value.estimateRange
          : estimateRange // ignore: cast_nullable_to_non_nullable
              as String?,
      franchise: freezed == franchise
          ? _value.franchise
          : franchise // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      online: freezed == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool?,
      priceRange: freezed == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as int?,
      productLine: freezed == productLine
          ? _value.productLine
          : productLine // ignore: cast_nullable_to_non_nullable
              as String?,
      promotions: freezed == promotions
          ? _value.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      showWoltPlus: freezed == showWoltPlus
          ? _value.showWoltPlus
          : showWoltPlus // ignore: cast_nullable_to_non_nullable
              as bool?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingCopyWith<$Res>? get rating {
    if (_value.rating == null) {
      return null;
    }

    return $RatingCopyWith<$Res>(_value.rating!, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VenueCopyWith<$Res> implements $VenueCopyWith<$Res> {
  factory _$$_VenueCopyWith(_$_Venue value, $Res Function(_$_Venue) then) =
      __$$_VenueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? address,
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
      List<String>? tags});

  @override
  $RatingCopyWith<$Res>? get rating;
}

/// @nodoc
class __$$_VenueCopyWithImpl<$Res> extends _$VenueCopyWithImpl<$Res, _$_Venue>
    implements _$$_VenueCopyWith<$Res> {
  __$$_VenueCopyWithImpl(_$_Venue _value, $Res Function(_$_Venue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? badges = freezed,
    Object? categories = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? delivers = freezed,
    Object? deliveryPrice = freezed,
    Object? deliveryPriceHighlight = freezed,
    Object? deliveryPriceInt = freezed,
    Object? estimate = freezed,
    Object? estimateRange = freezed,
    Object? franchise = freezed,
    Object? id = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? online = freezed,
    Object? priceRange = freezed,
    Object? productLine = freezed,
    Object? promotions = freezed,
    Object? rating = freezed,
    Object? shortDescription = freezed,
    Object? showWoltPlus = freezed,
    Object? slug = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$_Venue(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      badges: freezed == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badge>?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      delivers: freezed == delivers
          ? _value.delivers
          : delivers // ignore: cast_nullable_to_non_nullable
              as bool?,
      deliveryPrice: freezed == deliveryPrice
          ? _value.deliveryPrice
          : deliveryPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryPriceHighlight: freezed == deliveryPriceHighlight
          ? _value.deliveryPriceHighlight
          : deliveryPriceHighlight // ignore: cast_nullable_to_non_nullable
              as bool?,
      deliveryPriceInt: freezed == deliveryPriceInt
          ? _value.deliveryPriceInt
          : deliveryPriceInt // ignore: cast_nullable_to_non_nullable
              as int?,
      estimate: freezed == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as int?,
      estimateRange: freezed == estimateRange
          ? _value.estimateRange
          : estimateRange // ignore: cast_nullable_to_non_nullable
              as String?,
      franchise: freezed == franchise
          ? _value.franchise
          : franchise // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      online: freezed == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool?,
      priceRange: freezed == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as int?,
      productLine: freezed == productLine
          ? _value.productLine
          : productLine // ignore: cast_nullable_to_non_nullable
              as String?,
      promotions: freezed == promotions
          ? _value._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      showWoltPlus: freezed == showWoltPlus
          ? _value.showWoltPlus
          : showWoltPlus // ignore: cast_nullable_to_non_nullable
              as bool?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Venue implements _Venue {
  const _$_Venue(
      {this.address,
      final List<Badge>? badges,
      final List<dynamic>? categories,
      this.city,
      this.country,
      this.currency,
      this.delivers,
      this.deliveryPrice,
      this.deliveryPriceHighlight,
      this.deliveryPriceInt,
      this.estimate,
      this.estimateRange,
      this.franchise,
      this.id,
      final List<double>? location,
      this.name,
      this.online,
      this.priceRange,
      this.productLine,
      final List<dynamic>? promotions,
      this.rating,
      this.shortDescription,
      this.showWoltPlus,
      this.slug,
      final List<String>? tags})
      : _badges = badges,
        _categories = categories,
        _location = location,
        _promotions = promotions,
        _tags = tags;

  factory _$_Venue.fromJson(Map<String, dynamic> json) =>
      _$$_VenueFromJson(json);

  @override
  final String? address;
  final List<Badge>? _badges;
  @override
  List<Badge>? get badges {
    final value = _badges;
    if (value == null) return null;
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _categories;
  @override
  List<dynamic>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? currency;
  @override
  final bool? delivers;
  @override
  final String? deliveryPrice;
  @override
  final bool? deliveryPriceHighlight;
  @override
  final int? deliveryPriceInt;
  @override
  final int? estimate;
  @override
  final String? estimateRange;
  @override
  final String? franchise;
  @override
  final String? id;
  final List<double>? _location;
  @override
  List<double>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final bool? online;
  @override
  final int? priceRange;
  @override
  final String? productLine;
  final List<dynamic>? _promotions;
  @override
  List<dynamic>? get promotions {
    final value = _promotions;
    if (value == null) return null;
    if (_promotions is EqualUnmodifiableListView) return _promotions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Rating? rating;
  @override
  final String? shortDescription;
  @override
  final bool? showWoltPlus;
  @override
  final String? slug;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Venue(address: $address, badges: $badges, categories: $categories, city: $city, country: $country, currency: $currency, delivers: $delivers, deliveryPrice: $deliveryPrice, deliveryPriceHighlight: $deliveryPriceHighlight, deliveryPriceInt: $deliveryPriceInt, estimate: $estimate, estimateRange: $estimateRange, franchise: $franchise, id: $id, location: $location, name: $name, online: $online, priceRange: $priceRange, productLine: $productLine, promotions: $promotions, rating: $rating, shortDescription: $shortDescription, showWoltPlus: $showWoltPlus, slug: $slug, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Venue &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other._badges, _badges) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.delivers, delivers) ||
                other.delivers == delivers) &&
            (identical(other.deliveryPrice, deliveryPrice) ||
                other.deliveryPrice == deliveryPrice) &&
            (identical(other.deliveryPriceHighlight, deliveryPriceHighlight) ||
                other.deliveryPriceHighlight == deliveryPriceHighlight) &&
            (identical(other.deliveryPriceInt, deliveryPriceInt) ||
                other.deliveryPriceInt == deliveryPriceInt) &&
            (identical(other.estimate, estimate) ||
                other.estimate == estimate) &&
            (identical(other.estimateRange, estimateRange) ||
                other.estimateRange == estimateRange) &&
            (identical(other.franchise, franchise) ||
                other.franchise == franchise) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.priceRange, priceRange) ||
                other.priceRange == priceRange) &&
            (identical(other.productLine, productLine) ||
                other.productLine == productLine) &&
            const DeepCollectionEquality()
                .equals(other._promotions, _promotions) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.showWoltPlus, showWoltPlus) ||
                other.showWoltPlus == showWoltPlus) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        address,
        const DeepCollectionEquality().hash(_badges),
        const DeepCollectionEquality().hash(_categories),
        city,
        country,
        currency,
        delivers,
        deliveryPrice,
        deliveryPriceHighlight,
        deliveryPriceInt,
        estimate,
        estimateRange,
        franchise,
        id,
        const DeepCollectionEquality().hash(_location),
        name,
        online,
        priceRange,
        productLine,
        const DeepCollectionEquality().hash(_promotions),
        rating,
        shortDescription,
        showWoltPlus,
        slug,
        const DeepCollectionEquality().hash(_tags)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VenueCopyWith<_$_Venue> get copyWith =>
      __$$_VenueCopyWithImpl<_$_Venue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VenueToJson(
      this,
    );
  }
}

abstract class _Venue implements Venue {
  const factory _Venue(
      {final String? address,
      final List<Badge>? badges,
      final List<dynamic>? categories,
      final String? city,
      final String? country,
      final String? currency,
      final bool? delivers,
      final String? deliveryPrice,
      final bool? deliveryPriceHighlight,
      final int? deliveryPriceInt,
      final int? estimate,
      final String? estimateRange,
      final String? franchise,
      final String? id,
      final List<double>? location,
      final String? name,
      final bool? online,
      final int? priceRange,
      final String? productLine,
      final List<dynamic>? promotions,
      final Rating? rating,
      final String? shortDescription,
      final bool? showWoltPlus,
      final String? slug,
      final List<String>? tags}) = _$_Venue;

  factory _Venue.fromJson(Map<String, dynamic> json) = _$_Venue.fromJson;

  @override
  String? get address;
  @override
  List<Badge>? get badges;
  @override
  List<dynamic>? get categories;
  @override
  String? get city;
  @override
  String? get country;
  @override
  String? get currency;
  @override
  bool? get delivers;
  @override
  String? get deliveryPrice;
  @override
  bool? get deliveryPriceHighlight;
  @override
  int? get deliveryPriceInt;
  @override
  int? get estimate;
  @override
  String? get estimateRange;
  @override
  String? get franchise;
  @override
  String? get id;
  @override
  List<double>? get location;
  @override
  String? get name;
  @override
  bool? get online;
  @override
  int? get priceRange;
  @override
  String? get productLine;
  @override
  List<dynamic>? get promotions;
  @override
  Rating? get rating;
  @override
  String? get shortDescription;
  @override
  bool? get showWoltPlus;
  @override
  String? get slug;
  @override
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$_VenueCopyWith<_$_Venue> get copyWith =>
      throw _privateConstructorUsedError;
}

Badge _$BadgeFromJson(Map<String, dynamic> json) {
  return _Badge.fromJson(json);
}

/// @nodoc
mixin _$Badge {
  String? get text => throw _privateConstructorUsedError;
  String? get variant => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BadgeCopyWith<Badge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BadgeCopyWith<$Res> {
  factory $BadgeCopyWith(Badge value, $Res Function(Badge) then) =
      _$BadgeCopyWithImpl<$Res, Badge>;
  @useResult
  $Res call({String? text, String? variant});
}

/// @nodoc
class _$BadgeCopyWithImpl<$Res, $Val extends Badge>
    implements $BadgeCopyWith<$Res> {
  _$BadgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? variant = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BadgeCopyWith<$Res> implements $BadgeCopyWith<$Res> {
  factory _$$_BadgeCopyWith(_$_Badge value, $Res Function(_$_Badge) then) =
      __$$_BadgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? variant});
}

/// @nodoc
class __$$_BadgeCopyWithImpl<$Res> extends _$BadgeCopyWithImpl<$Res, _$_Badge>
    implements _$$_BadgeCopyWith<$Res> {
  __$$_BadgeCopyWithImpl(_$_Badge _value, $Res Function(_$_Badge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? variant = freezed,
  }) {
    return _then(_$_Badge(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Badge implements _Badge {
  const _$_Badge({this.text, this.variant});

  factory _$_Badge.fromJson(Map<String, dynamic> json) =>
      _$$_BadgeFromJson(json);

  @override
  final String? text;
  @override
  final String? variant;

  @override
  String toString() {
    return 'Badge(text: $text, variant: $variant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Badge &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.variant, variant) || other.variant == variant));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, variant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BadgeCopyWith<_$_Badge> get copyWith =>
      __$$_BadgeCopyWithImpl<_$_Badge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BadgeToJson(
      this,
    );
  }
}

abstract class _Badge implements Badge {
  const factory _Badge({final String? text, final String? variant}) = _$_Badge;

  factory _Badge.fromJson(Map<String, dynamic> json) = _$_Badge.fromJson;

  @override
  String? get text;
  @override
  String? get variant;
  @override
  @JsonKey(ignore: true)
  _$$_BadgeCopyWith<_$_Badge> get copyWith =>
      throw _privateConstructorUsedError;
}

Rating _$RatingFromJson(Map<String, dynamic> json) {
  return _Rating.fromJson(json);
}

/// @nodoc
mixin _$Rating {
  int? get rating => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingCopyWith<Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCopyWith<$Res> {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) then) =
      _$RatingCopyWithImpl<$Res, Rating>;
  @useResult
  $Res call({int? rating, double? score});
}

/// @nodoc
class _$RatingCopyWithImpl<$Res, $Val extends Rating>
    implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RatingCopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory _$$_RatingCopyWith(_$_Rating value, $Res Function(_$_Rating) then) =
      __$$_RatingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? rating, double? score});
}

/// @nodoc
class __$$_RatingCopyWithImpl<$Res>
    extends _$RatingCopyWithImpl<$Res, _$_Rating>
    implements _$$_RatingCopyWith<$Res> {
  __$$_RatingCopyWithImpl(_$_Rating _value, $Res Function(_$_Rating) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? score = freezed,
  }) {
    return _then(_$_Rating(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rating implements _Rating {
  const _$_Rating({this.rating, this.score});

  factory _$_Rating.fromJson(Map<String, dynamic> json) =>
      _$$_RatingFromJson(json);

  @override
  final int? rating;
  @override
  final double? score;

  @override
  String toString() {
    return 'Rating(rating: $rating, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rating &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rating, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RatingCopyWith<_$_Rating> get copyWith =>
      __$$_RatingCopyWithImpl<_$_Rating>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatingToJson(
      this,
    );
  }
}

abstract class _Rating implements Rating {
  const factory _Rating({final int? rating, final double? score}) = _$_Rating;

  factory _Rating.fromJson(Map<String, dynamic> json) = _$_Rating.fromJson;

  @override
  int? get rating;
  @override
  double? get score;
  @override
  @JsonKey(ignore: true)
  _$$_RatingCopyWith<_$_Rating> get copyWith =>
      throw _privateConstructorUsedError;
}

RestaurantResultModelSorting _$RestaurantResultModelSortingFromJson(
    Map<String, dynamic> json) {
  return _RestaurantResultModelSorting.fromJson(json);
}

/// @nodoc
mixin _$RestaurantResultModelSorting {
  List<SortableElement>? get sortables => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantResultModelSortingCopyWith<RestaurantResultModelSorting>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantResultModelSortingCopyWith<$Res> {
  factory $RestaurantResultModelSortingCopyWith(
          RestaurantResultModelSorting value,
          $Res Function(RestaurantResultModelSorting) then) =
      _$RestaurantResultModelSortingCopyWithImpl<$Res,
          RestaurantResultModelSorting>;
  @useResult
  $Res call({List<SortableElement>? sortables});
}

/// @nodoc
class _$RestaurantResultModelSortingCopyWithImpl<$Res,
        $Val extends RestaurantResultModelSorting>
    implements $RestaurantResultModelSortingCopyWith<$Res> {
  _$RestaurantResultModelSortingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortables = freezed,
  }) {
    return _then(_value.copyWith(
      sortables: freezed == sortables
          ? _value.sortables
          : sortables // ignore: cast_nullable_to_non_nullable
              as List<SortableElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestaurantResultModelSortingCopyWith<$Res>
    implements $RestaurantResultModelSortingCopyWith<$Res> {
  factory _$$_RestaurantResultModelSortingCopyWith(
          _$_RestaurantResultModelSorting value,
          $Res Function(_$_RestaurantResultModelSorting) then) =
      __$$_RestaurantResultModelSortingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SortableElement>? sortables});
}

/// @nodoc
class __$$_RestaurantResultModelSortingCopyWithImpl<$Res>
    extends _$RestaurantResultModelSortingCopyWithImpl<$Res,
        _$_RestaurantResultModelSorting>
    implements _$$_RestaurantResultModelSortingCopyWith<$Res> {
  __$$_RestaurantResultModelSortingCopyWithImpl(
      _$_RestaurantResultModelSorting _value,
      $Res Function(_$_RestaurantResultModelSorting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortables = freezed,
  }) {
    return _then(_$_RestaurantResultModelSorting(
      sortables: freezed == sortables
          ? _value._sortables
          : sortables // ignore: cast_nullable_to_non_nullable
              as List<SortableElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantResultModelSorting implements _RestaurantResultModelSorting {
  const _$_RestaurantResultModelSorting(
      {final List<SortableElement>? sortables})
      : _sortables = sortables;

  factory _$_RestaurantResultModelSorting.fromJson(Map<String, dynamic> json) =>
      _$$_RestaurantResultModelSortingFromJson(json);

  final List<SortableElement>? _sortables;
  @override
  List<SortableElement>? get sortables {
    final value = _sortables;
    if (value == null) return null;
    if (_sortables is EqualUnmodifiableListView) return _sortables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RestaurantResultModelSorting(sortables: $sortables)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantResultModelSorting &&
            const DeepCollectionEquality()
                .equals(other._sortables, _sortables));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sortables));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantResultModelSortingCopyWith<_$_RestaurantResultModelSorting>
      get copyWith => __$$_RestaurantResultModelSortingCopyWithImpl<
          _$_RestaurantResultModelSorting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantResultModelSortingToJson(
      this,
    );
  }
}

abstract class _RestaurantResultModelSorting
    implements RestaurantResultModelSorting {
  const factory _RestaurantResultModelSorting(
          {final List<SortableElement>? sortables}) =
      _$_RestaurantResultModelSorting;

  factory _RestaurantResultModelSorting.fromJson(Map<String, dynamic> json) =
      _$_RestaurantResultModelSorting.fromJson;

  @override
  List<SortableElement>? get sortables;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantResultModelSortingCopyWith<_$_RestaurantResultModelSorting>
      get copyWith => throw _privateConstructorUsedError;
}
