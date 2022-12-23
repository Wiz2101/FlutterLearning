// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geolocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeolocationModel _$GeolocationModelFromJson(Map<String, dynamic> json) {
  return _Geolocation.fromJson(json);
}

/// @nodoc
mixin _$GeolocationModel {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_names')
  LocalName? get localNames => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeolocationModelCopyWith<GeolocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeolocationModelCopyWith<$Res> {
  factory $GeolocationModelCopyWith(
          GeolocationModel value, $Res Function(GeolocationModel) then) =
      _$GeolocationModelCopyWithImpl<$Res, GeolocationModel>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'local_names') LocalName? localNames,
      double? lat,
      double? lon,
      String? country});

  $LocalNameCopyWith<$Res>? get localNames;
}

/// @nodoc
class _$GeolocationModelCopyWithImpl<$Res, $Val extends GeolocationModel>
    implements $GeolocationModelCopyWith<$Res> {
  _$GeolocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localNames: freezed == localNames
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalName?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalNameCopyWith<$Res>? get localNames {
    if (_value.localNames == null) {
      return null;
    }

    return $LocalNameCopyWith<$Res>(_value.localNames!, (value) {
      return _then(_value.copyWith(localNames: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GeolocationCopyWith<$Res>
    implements $GeolocationModelCopyWith<$Res> {
  factory _$$_GeolocationCopyWith(
          _$_Geolocation value, $Res Function(_$_Geolocation) then) =
      __$$_GeolocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'local_names') LocalName? localNames,
      double? lat,
      double? lon,
      String? country});

  @override
  $LocalNameCopyWith<$Res>? get localNames;
}

/// @nodoc
class __$$_GeolocationCopyWithImpl<$Res>
    extends _$GeolocationModelCopyWithImpl<$Res, _$_Geolocation>
    implements _$$_GeolocationCopyWith<$Res> {
  __$$_GeolocationCopyWithImpl(
      _$_Geolocation _value, $Res Function(_$_Geolocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
  }) {
    return _then(_$_Geolocation(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localNames: freezed == localNames
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalName?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_Geolocation implements _Geolocation {
  const _$_Geolocation(
      {this.name,
      @JsonKey(name: 'local_names') this.localNames,
      this.lat,
      this.lon,
      this.country});

  factory _$_Geolocation.fromJson(Map<String, dynamic> json) =>
      _$$_GeolocationFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: 'local_names')
  final LocalName? localNames;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? country;

  @override
  String toString() {
    return 'GeolocationModel(name: $name, localNames: $localNames, lat: $lat, lon: $lon, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Geolocation &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.localNames, localNames) ||
                other.localNames == localNames) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, localNames, lat, lon, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeolocationCopyWith<_$_Geolocation> get copyWith =>
      __$$_GeolocationCopyWithImpl<_$_Geolocation>(this, _$identity);
}

abstract class _Geolocation implements GeolocationModel {
  const factory _Geolocation(
      {final String? name,
      @JsonKey(name: 'local_names') final LocalName? localNames,
      final double? lat,
      final double? lon,
      final String? country}) = _$_Geolocation;

  factory _Geolocation.fromJson(Map<String, dynamic> json) =
      _$_Geolocation.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: 'local_names')
  LocalName? get localNames;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$_GeolocationCopyWith<_$_Geolocation> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalName _$LocalNameFromJson(Map<String, dynamic> json) {
  return _LocalName.fromJson(json);
}

/// @nodoc
mixin _$LocalName {
  String? get ru => throw _privateConstructorUsedError;
  String? get ja => throw _privateConstructorUsedError;
  String? get eo => throw _privateConstructorUsedError;
  String? get vi => throw _privateConstructorUsedError;
  String? get km => throw _privateConstructorUsedError;
  String? get pt => throw _privateConstructorUsedError;
  String? get zh => throw _privateConstructorUsedError;
  String? get en => throw _privateConstructorUsedError;
  String? get ko => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalNameCopyWith<LocalName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalNameCopyWith<$Res> {
  factory $LocalNameCopyWith(LocalName value, $Res Function(LocalName) then) =
      _$LocalNameCopyWithImpl<$Res, LocalName>;
  @useResult
  $Res call(
      {String? ru,
      String? ja,
      String? eo,
      String? vi,
      String? km,
      String? pt,
      String? zh,
      String? en,
      String? ko});
}

/// @nodoc
class _$LocalNameCopyWithImpl<$Res, $Val extends LocalName>
    implements $LocalNameCopyWith<$Res> {
  _$LocalNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ru = freezed,
    Object? ja = freezed,
    Object? eo = freezed,
    Object? vi = freezed,
    Object? km = freezed,
    Object? pt = freezed,
    Object? zh = freezed,
    Object? en = freezed,
    Object? ko = freezed,
  }) {
    return _then(_value.copyWith(
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      eo: freezed == eo
          ? _value.eo
          : eo // ignore: cast_nullable_to_non_nullable
              as String?,
      vi: freezed == vi
          ? _value.vi
          : vi // ignore: cast_nullable_to_non_nullable
              as String?,
      km: freezed == km
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as String?,
      pt: freezed == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as String?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalNameCopyWith<$Res> implements $LocalNameCopyWith<$Res> {
  factory _$$_LocalNameCopyWith(
          _$_LocalName value, $Res Function(_$_LocalName) then) =
      __$$_LocalNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? ru,
      String? ja,
      String? eo,
      String? vi,
      String? km,
      String? pt,
      String? zh,
      String? en,
      String? ko});
}

/// @nodoc
class __$$_LocalNameCopyWithImpl<$Res>
    extends _$LocalNameCopyWithImpl<$Res, _$_LocalName>
    implements _$$_LocalNameCopyWith<$Res> {
  __$$_LocalNameCopyWithImpl(
      _$_LocalName _value, $Res Function(_$_LocalName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ru = freezed,
    Object? ja = freezed,
    Object? eo = freezed,
    Object? vi = freezed,
    Object? km = freezed,
    Object? pt = freezed,
    Object? zh = freezed,
    Object? en = freezed,
    Object? ko = freezed,
  }) {
    return _then(_$_LocalName(
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      eo: freezed == eo
          ? _value.eo
          : eo // ignore: cast_nullable_to_non_nullable
              as String?,
      vi: freezed == vi
          ? _value.vi
          : vi // ignore: cast_nullable_to_non_nullable
              as String?,
      km: freezed == km
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as String?,
      pt: freezed == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as String?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocalName implements _LocalName {
  const _$_LocalName(
      {this.ru,
      this.ja,
      this.eo,
      this.vi,
      this.km,
      this.pt,
      this.zh,
      this.en,
      this.ko});

  factory _$_LocalName.fromJson(Map<String, dynamic> json) =>
      _$$_LocalNameFromJson(json);

  @override
  final String? ru;
  @override
  final String? ja;
  @override
  final String? eo;
  @override
  final String? vi;
  @override
  final String? km;
  @override
  final String? pt;
  @override
  final String? zh;
  @override
  final String? en;
  @override
  final String? ko;

  @override
  String toString() {
    return 'LocalName(ru: $ru, ja: $ja, eo: $eo, vi: $vi, km: $km, pt: $pt, zh: $zh, en: $en, ko: $ko)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalName &&
            (identical(other.ru, ru) || other.ru == ru) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.eo, eo) || other.eo == eo) &&
            (identical(other.vi, vi) || other.vi == vi) &&
            (identical(other.km, km) || other.km == km) &&
            (identical(other.pt, pt) || other.pt == pt) &&
            (identical(other.zh, zh) || other.zh == zh) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ko, ko) || other.ko == ko));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ru, ja, eo, vi, km, pt, zh, en, ko);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalNameCopyWith<_$_LocalName> get copyWith =>
      __$$_LocalNameCopyWithImpl<_$_LocalName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalNameToJson(
      this,
    );
  }
}

abstract class _LocalName implements LocalName {
  const factory _LocalName(
      {final String? ru,
      final String? ja,
      final String? eo,
      final String? vi,
      final String? km,
      final String? pt,
      final String? zh,
      final String? en,
      final String? ko}) = _$_LocalName;

  factory _LocalName.fromJson(Map<String, dynamic> json) =
      _$_LocalName.fromJson;

  @override
  String? get ru;
  @override
  String? get ja;
  @override
  String? get eo;
  @override
  String? get vi;
  @override
  String? get km;
  @override
  String? get pt;
  @override
  String? get zh;
  @override
  String? get en;
  @override
  String? get ko;
  @override
  @JsonKey(ignore: true)
  _$$_LocalNameCopyWith<_$_LocalName> get copyWith =>
      throw _privateConstructorUsedError;
}
