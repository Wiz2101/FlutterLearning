// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_w.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherWModel _$WeatherWModelFromJson(Map<String, dynamic> json) {
  return _WeatherWModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherWModel {
  Location? get location => throw _privateConstructorUsedError;
  Current? get current => throw _privateConstructorUsedError;
  Forecast? get forecast => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherWModelCopyWith<WeatherWModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherWModelCopyWith<$Res> {
  factory $WeatherWModelCopyWith(
          WeatherWModel value, $Res Function(WeatherWModel) then) =
      _$WeatherWModelCopyWithImpl<$Res, WeatherWModel>;
  @useResult
  $Res call({Location? location, Current? current, Forecast? forecast});

  $LocationCopyWith<$Res>? get location;
  $CurrentCopyWith<$Res>? get current;
  $ForecastCopyWith<$Res>? get forecast;
}

/// @nodoc
class _$WeatherWModelCopyWithImpl<$Res, $Val extends WeatherWModel>
    implements $WeatherWModelCopyWith<$Res> {
  _$WeatherWModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
    Object? forecast = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $CurrentCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastCopyWith<$Res>? get forecast {
    if (_value.forecast == null) {
      return null;
    }

    return $ForecastCopyWith<$Res>(_value.forecast!, (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherWModelCopyWith<$Res>
    implements $WeatherWModelCopyWith<$Res> {
  factory _$$_WeatherWModelCopyWith(
          _$_WeatherWModel value, $Res Function(_$_WeatherWModel) then) =
      __$$_WeatherWModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Location? location, Current? current, Forecast? forecast});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $CurrentCopyWith<$Res>? get current;
  @override
  $ForecastCopyWith<$Res>? get forecast;
}

/// @nodoc
class __$$_WeatherWModelCopyWithImpl<$Res>
    extends _$WeatherWModelCopyWithImpl<$Res, _$_WeatherWModel>
    implements _$$_WeatherWModelCopyWith<$Res> {
  __$$_WeatherWModelCopyWithImpl(
      _$_WeatherWModel _value, $Res Function(_$_WeatherWModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
    Object? forecast = freezed,
  }) {
    return _then(_$_WeatherWModel(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_WeatherWModel implements _WeatherWModel {
  const _$_WeatherWModel({this.location, this.current, this.forecast});

  factory _$_WeatherWModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherWModelFromJson(json);

  @override
  final Location? location;
  @override
  final Current? current;
  @override
  final Forecast? forecast;

  @override
  String toString() {
    return 'WeatherWModel(location: $location, current: $current, forecast: $forecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherWModel &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, current, forecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherWModelCopyWith<_$_WeatherWModel> get copyWith =>
      __$$_WeatherWModelCopyWithImpl<_$_WeatherWModel>(this, _$identity);
}

abstract class _WeatherWModel implements WeatherWModel {
  const factory _WeatherWModel(
      {final Location? location,
      final Current? current,
      final Forecast? forecast}) = _$_WeatherWModel;

  factory _WeatherWModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherWModel.fromJson;

  @override
  Location? get location;
  @override
  Current? get current;
  @override
  Forecast? get forecast;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherWModelCopyWith<_$_WeatherWModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String? get name => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  @JsonKey(name: "tz_id")
  String? get tzId => throw _privateConstructorUsedError;
  double? get localtimeEpoch => throw _privateConstructorUsedError;
  String? get localtime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String? name,
      String? region,
      String? country,
      double? lat,
      double? lon,
      @JsonKey(name: "tz_id") String? tzId,
      double? localtimeEpoch,
      String? localtime});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? region = freezed,
    Object? country = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? tzId = freezed,
    Object? localtimeEpoch = freezed,
    Object? localtime = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      tzId: freezed == tzId
          ? _value.tzId
          : tzId // ignore: cast_nullable_to_non_nullable
              as String?,
      localtimeEpoch: freezed == localtimeEpoch
          ? _value.localtimeEpoch
          : localtimeEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      localtime: freezed == localtime
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? region,
      String? country,
      double? lat,
      double? lon,
      @JsonKey(name: "tz_id") String? tzId,
      double? localtimeEpoch,
      String? localtime});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? region = freezed,
    Object? country = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? tzId = freezed,
    Object? localtimeEpoch = freezed,
    Object? localtime = freezed,
  }) {
    return _then(_$_Location(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      tzId: freezed == tzId
          ? _value.tzId
          : tzId // ignore: cast_nullable_to_non_nullable
              as String?,
      localtimeEpoch: freezed == localtimeEpoch
          ? _value.localtimeEpoch
          : localtimeEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      localtime: freezed == localtime
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {this.name,
      this.region,
      this.country,
      this.lat,
      this.lon,
      @JsonKey(name: "tz_id") this.tzId,
      this.localtimeEpoch,
      this.localtime});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final String? name;
  @override
  final String? region;
  @override
  final String? country;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  @JsonKey(name: "tz_id")
  final String? tzId;
  @override
  final double? localtimeEpoch;
  @override
  final String? localtime;

  @override
  String toString() {
    return 'Location(name: $name, region: $region, country: $country, lat: $lat, lon: $lon, tzId: $tzId, localtimeEpoch: $localtimeEpoch, localtime: $localtime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.tzId, tzId) || other.tzId == tzId) &&
            (identical(other.localtimeEpoch, localtimeEpoch) ||
                other.localtimeEpoch == localtimeEpoch) &&
            (identical(other.localtime, localtime) ||
                other.localtime == localtime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, region, country, lat, lon,
      tzId, localtimeEpoch, localtime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final String? name,
      final String? region,
      final String? country,
      final double? lat,
      final double? lon,
      @JsonKey(name: "tz_id") final String? tzId,
      final double? localtimeEpoch,
      final String? localtime}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String? get name;
  @override
  String? get region;
  @override
  String? get country;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  @JsonKey(name: "tz_id")
  String? get tzId;
  @override
  double? get localtimeEpoch;
  @override
  String? get localtime;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

/// @nodoc
mixin _$Current {
  @JsonKey(name: "last_updated_epoch")
  double? get lastUpdatedEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: "last_updated")
  String? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_c")
  double? get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_f")
  double? get tempF => throw _privateConstructorUsedError;
  @JsonKey(name: "is_day")
  double? get isDay => throw _privateConstructorUsedError;
  Condition? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_mph")
  double? get windMph => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_kph")
  double? get windKph => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_degree")
  double? get windDegree => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_dir")
  String? get windDir => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_mb")
  double? get pressureMb => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_in")
  double? get pressureIn => throw _privateConstructorUsedError;
  @JsonKey(name: "precip_mm")
  double? get precipMm => throw _privateConstructorUsedError;
  @JsonKey(name: "precip_in")
  double? get precipIn => throw _privateConstructorUsedError;
  @JsonKey(name: "humidity")
  double? get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: "cloud")
  double? get cloud => throw _privateConstructorUsedError;
  @JsonKey(name: "feelslike_c")
  double? get feelslikeC => throw _privateConstructorUsedError;
  @JsonKey(name: "feelslike_f")
  double? get feelslikeF => throw _privateConstructorUsedError;
  @JsonKey(name: "vis_km")
  double? get visKm => throw _privateConstructorUsedError;
  @JsonKey(name: "vis_miles")
  double? get visMiles => throw _privateConstructorUsedError;
  @JsonKey(name: "uv")
  double? get uv => throw _privateConstructorUsedError;
  @JsonKey(name: "gust_mph")
  double? get gustMph => throw _privateConstructorUsedError;
  @JsonKey(name: "gust_kph")
  double? get gustKph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res, Current>;
  @useResult
  $Res call(
      {@JsonKey(name: "last_updated_epoch") double? lastUpdatedEpoch,
      @JsonKey(name: "last_updated") String? lastUpdated,
      @JsonKey(name: "temp_c") double? tempC,
      @JsonKey(name: "temp_f") double? tempF,
      @JsonKey(name: "is_day") double? isDay,
      Condition? condition,
      @JsonKey(name: "wind_mph") double? windMph,
      @JsonKey(name: "wind_kph") double? windKph,
      @JsonKey(name: "wind_degree") double? windDegree,
      @JsonKey(name: "wind_dir") String? windDir,
      @JsonKey(name: "pressure_mb") double? pressureMb,
      @JsonKey(name: "pressure_in") double? pressureIn,
      @JsonKey(name: "precip_mm") double? precipMm,
      @JsonKey(name: "precip_in") double? precipIn,
      @JsonKey(name: "humidity") double? humidity,
      @JsonKey(name: "cloud") double? cloud,
      @JsonKey(name: "feelslike_c") double? feelslikeC,
      @JsonKey(name: "feelslike_f") double? feelslikeF,
      @JsonKey(name: "vis_km") double? visKm,
      @JsonKey(name: "vis_miles") double? visMiles,
      @JsonKey(name: "uv") double? uv,
      @JsonKey(name: "gust_mph") double? gustMph,
      @JsonKey(name: "gust_kph") double? gustKph});

  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res, $Val extends Current>
    implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdatedEpoch = freezed,
    Object? lastUpdated = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
  }) {
    return _then(_value.copyWith(
      lastUpdatedEpoch: freezed == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: freezed == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as double?,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeC: freezed == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ConditionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$$_CurrentCopyWith(
          _$_Current value, $Res Function(_$_Current) then) =
      __$$_CurrentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "last_updated_epoch") double? lastUpdatedEpoch,
      @JsonKey(name: "last_updated") String? lastUpdated,
      @JsonKey(name: "temp_c") double? tempC,
      @JsonKey(name: "temp_f") double? tempF,
      @JsonKey(name: "is_day") double? isDay,
      Condition? condition,
      @JsonKey(name: "wind_mph") double? windMph,
      @JsonKey(name: "wind_kph") double? windKph,
      @JsonKey(name: "wind_degree") double? windDegree,
      @JsonKey(name: "wind_dir") String? windDir,
      @JsonKey(name: "pressure_mb") double? pressureMb,
      @JsonKey(name: "pressure_in") double? pressureIn,
      @JsonKey(name: "precip_mm") double? precipMm,
      @JsonKey(name: "precip_in") double? precipIn,
      @JsonKey(name: "humidity") double? humidity,
      @JsonKey(name: "cloud") double? cloud,
      @JsonKey(name: "feelslike_c") double? feelslikeC,
      @JsonKey(name: "feelslike_f") double? feelslikeF,
      @JsonKey(name: "vis_km") double? visKm,
      @JsonKey(name: "vis_miles") double? visMiles,
      @JsonKey(name: "uv") double? uv,
      @JsonKey(name: "gust_mph") double? gustMph,
      @JsonKey(name: "gust_kph") double? gustKph});

  @override
  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$_CurrentCopyWithImpl<$Res>
    extends _$CurrentCopyWithImpl<$Res, _$_Current>
    implements _$$_CurrentCopyWith<$Res> {
  __$$_CurrentCopyWithImpl(_$_Current _value, $Res Function(_$_Current) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdatedEpoch = freezed,
    Object? lastUpdated = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
  }) {
    return _then(_$_Current(
      lastUpdatedEpoch: freezed == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: freezed == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as double?,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeC: freezed == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Current implements _Current {
  const _$_Current(
      {@JsonKey(name: "last_updated_epoch") this.lastUpdatedEpoch,
      @JsonKey(name: "last_updated") this.lastUpdated,
      @JsonKey(name: "temp_c") this.tempC,
      @JsonKey(name: "temp_f") this.tempF,
      @JsonKey(name: "is_day") this.isDay,
      this.condition,
      @JsonKey(name: "wind_mph") this.windMph,
      @JsonKey(name: "wind_kph") this.windKph,
      @JsonKey(name: "wind_degree") this.windDegree,
      @JsonKey(name: "wind_dir") this.windDir,
      @JsonKey(name: "pressure_mb") this.pressureMb,
      @JsonKey(name: "pressure_in") this.pressureIn,
      @JsonKey(name: "precip_mm") this.precipMm,
      @JsonKey(name: "precip_in") this.precipIn,
      @JsonKey(name: "humidity") this.humidity,
      @JsonKey(name: "cloud") this.cloud,
      @JsonKey(name: "feelslike_c") this.feelslikeC,
      @JsonKey(name: "feelslike_f") this.feelslikeF,
      @JsonKey(name: "vis_km") this.visKm,
      @JsonKey(name: "vis_miles") this.visMiles,
      @JsonKey(name: "uv") this.uv,
      @JsonKey(name: "gust_mph") this.gustMph,
      @JsonKey(name: "gust_kph") this.gustKph});

  factory _$_Current.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentFromJson(json);

  @override
  @JsonKey(name: "last_updated_epoch")
  final double? lastUpdatedEpoch;
  @override
  @JsonKey(name: "last_updated")
  final String? lastUpdated;
  @override
  @JsonKey(name: "temp_c")
  final double? tempC;
  @override
  @JsonKey(name: "temp_f")
  final double? tempF;
  @override
  @JsonKey(name: "is_day")
  final double? isDay;
  @override
  final Condition? condition;
  @override
  @JsonKey(name: "wind_mph")
  final double? windMph;
  @override
  @JsonKey(name: "wind_kph")
  final double? windKph;
  @override
  @JsonKey(name: "wind_degree")
  final double? windDegree;
  @override
  @JsonKey(name: "wind_dir")
  final String? windDir;
  @override
  @JsonKey(name: "pressure_mb")
  final double? pressureMb;
  @override
  @JsonKey(name: "pressure_in")
  final double? pressureIn;
  @override
  @JsonKey(name: "precip_mm")
  final double? precipMm;
  @override
  @JsonKey(name: "precip_in")
  final double? precipIn;
  @override
  @JsonKey(name: "humidity")
  final double? humidity;
  @override
  @JsonKey(name: "cloud")
  final double? cloud;
  @override
  @JsonKey(name: "feelslike_c")
  final double? feelslikeC;
  @override
  @JsonKey(name: "feelslike_f")
  final double? feelslikeF;
  @override
  @JsonKey(name: "vis_km")
  final double? visKm;
  @override
  @JsonKey(name: "vis_miles")
  final double? visMiles;
  @override
  @JsonKey(name: "uv")
  final double? uv;
  @override
  @JsonKey(name: "gust_mph")
  final double? gustMph;
  @override
  @JsonKey(name: "gust_kph")
  final double? gustKph;

  @override
  String toString() {
    return 'Current(lastUpdatedEpoch: $lastUpdatedEpoch, lastUpdated: $lastUpdated, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Current &&
            (identical(other.lastUpdatedEpoch, lastUpdatedEpoch) ||
                other.lastUpdatedEpoch == lastUpdatedEpoch) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.windDegree, windDegree) ||
                other.windDegree == windDegree) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMb, pressureMb) ||
                other.pressureMb == pressureMb) &&
            (identical(other.pressureIn, pressureIn) ||
                other.pressureIn == pressureIn) &&
            (identical(other.precipMm, precipMm) ||
                other.precipMm == precipMm) &&
            (identical(other.precipIn, precipIn) ||
                other.precipIn == precipIn) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.uv, uv) || other.uv == uv) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        lastUpdatedEpoch,
        lastUpdated,
        tempC,
        tempF,
        isDay,
        condition,
        windMph,
        windKph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        visKm,
        visMiles,
        uv,
        gustMph,
        gustKph
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentCopyWith<_$_Current> get copyWith =>
      __$$_CurrentCopyWithImpl<_$_Current>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentToJson(
      this,
    );
  }
}

abstract class _Current implements Current {
  const factory _Current(
      {@JsonKey(name: "last_updated_epoch") final double? lastUpdatedEpoch,
      @JsonKey(name: "last_updated") final String? lastUpdated,
      @JsonKey(name: "temp_c") final double? tempC,
      @JsonKey(name: "temp_f") final double? tempF,
      @JsonKey(name: "is_day") final double? isDay,
      final Condition? condition,
      @JsonKey(name: "wind_mph") final double? windMph,
      @JsonKey(name: "wind_kph") final double? windKph,
      @JsonKey(name: "wind_degree") final double? windDegree,
      @JsonKey(name: "wind_dir") final String? windDir,
      @JsonKey(name: "pressure_mb") final double? pressureMb,
      @JsonKey(name: "pressure_in") final double? pressureIn,
      @JsonKey(name: "precip_mm") final double? precipMm,
      @JsonKey(name: "precip_in") final double? precipIn,
      @JsonKey(name: "humidity") final double? humidity,
      @JsonKey(name: "cloud") final double? cloud,
      @JsonKey(name: "feelslike_c") final double? feelslikeC,
      @JsonKey(name: "feelslike_f") final double? feelslikeF,
      @JsonKey(name: "vis_km") final double? visKm,
      @JsonKey(name: "vis_miles") final double? visMiles,
      @JsonKey(name: "uv") final double? uv,
      @JsonKey(name: "gust_mph") final double? gustMph,
      @JsonKey(name: "gust_kph") final double? gustKph}) = _$_Current;

  factory _Current.fromJson(Map<String, dynamic> json) = _$_Current.fromJson;

  @override
  @JsonKey(name: "last_updated_epoch")
  double? get lastUpdatedEpoch;
  @override
  @JsonKey(name: "last_updated")
  String? get lastUpdated;
  @override
  @JsonKey(name: "temp_c")
  double? get tempC;
  @override
  @JsonKey(name: "temp_f")
  double? get tempF;
  @override
  @JsonKey(name: "is_day")
  double? get isDay;
  @override
  Condition? get condition;
  @override
  @JsonKey(name: "wind_mph")
  double? get windMph;
  @override
  @JsonKey(name: "wind_kph")
  double? get windKph;
  @override
  @JsonKey(name: "wind_degree")
  double? get windDegree;
  @override
  @JsonKey(name: "wind_dir")
  String? get windDir;
  @override
  @JsonKey(name: "pressure_mb")
  double? get pressureMb;
  @override
  @JsonKey(name: "pressure_in")
  double? get pressureIn;
  @override
  @JsonKey(name: "precip_mm")
  double? get precipMm;
  @override
  @JsonKey(name: "precip_in")
  double? get precipIn;
  @override
  @JsonKey(name: "humidity")
  double? get humidity;
  @override
  @JsonKey(name: "cloud")
  double? get cloud;
  @override
  @JsonKey(name: "feelslike_c")
  double? get feelslikeC;
  @override
  @JsonKey(name: "feelslike_f")
  double? get feelslikeF;
  @override
  @JsonKey(name: "vis_km")
  double? get visKm;
  @override
  @JsonKey(name: "vis_miles")
  double? get visMiles;
  @override
  @JsonKey(name: "uv")
  double? get uv;
  @override
  @JsonKey(name: "gust_mph")
  double? get gustMph;
  @override
  @JsonKey(name: "gust_kph")
  double? get gustKph;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentCopyWith<_$_Current> get copyWith =>
      throw _privateConstructorUsedError;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

/// @nodoc
mixin _$Condition {
  String? get text => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  double? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionCopyWith<Condition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res, Condition>;
  @useResult
  $Res call({String? text, String? icon, double? code});
}

/// @nodoc
class _$ConditionCopyWithImpl<$Res, $Val extends Condition>
    implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$$_ConditionCopyWith(
          _$_Condition value, $Res Function(_$_Condition) then) =
      __$$_ConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? icon, double? code});
}

/// @nodoc
class __$$_ConditionCopyWithImpl<$Res>
    extends _$ConditionCopyWithImpl<$Res, _$_Condition>
    implements _$$_ConditionCopyWith<$Res> {
  __$$_ConditionCopyWithImpl(
      _$_Condition _value, $Res Function(_$_Condition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_Condition(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Condition implements _Condition {
  const _$_Condition({this.text, this.icon, this.code});

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionFromJson(json);

  @override
  final String? text;
  @override
  final String? icon;
  @override
  final double? code;

  @override
  String toString() {
    return 'Condition(text: $text, icon: $icon, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Condition &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConditionCopyWith<_$_Condition> get copyWith =>
      __$$_ConditionCopyWithImpl<_$_Condition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionToJson(
      this,
    );
  }
}

abstract class _Condition implements Condition {
  const factory _Condition(
      {final String? text,
      final String? icon,
      final double? code}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override
  String? get text;
  @override
  String? get icon;
  @override
  double? get code;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionCopyWith<_$_Condition> get copyWith =>
      throw _privateConstructorUsedError;
}

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
mixin _$Forecast {
  List<Forecastday>? get forecastday => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res, Forecast>;
  @useResult
  $Res call({List<Forecastday>? forecastday});
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res, $Val extends Forecast>
    implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = freezed,
  }) {
    return _then(_value.copyWith(
      forecastday: freezed == forecastday
          ? _value.forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<Forecastday>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$$_ForecastCopyWith(
          _$_Forecast value, $Res Function(_$_Forecast) then) =
      __$$_ForecastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Forecastday>? forecastday});
}

/// @nodoc
class __$$_ForecastCopyWithImpl<$Res>
    extends _$ForecastCopyWithImpl<$Res, _$_Forecast>
    implements _$$_ForecastCopyWith<$Res> {
  __$$_ForecastCopyWithImpl(
      _$_Forecast _value, $Res Function(_$_Forecast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = freezed,
  }) {
    return _then(_$_Forecast(
      forecastday: freezed == forecastday
          ? _value._forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<Forecastday>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast implements _Forecast {
  const _$_Forecast({final List<Forecastday>? forecastday})
      : _forecastday = forecastday;

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastFromJson(json);

  final List<Forecastday>? _forecastday;
  @override
  List<Forecastday>? get forecastday {
    final value = _forecastday;
    if (value == null) return null;
    if (_forecastday is EqualUnmodifiableListView) return _forecastday;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Forecast(forecastday: $forecastday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forecast &&
            const DeepCollectionEquality()
                .equals(other._forecastday, _forecastday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecastday));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastCopyWith<_$_Forecast> get copyWith =>
      __$$_ForecastCopyWithImpl<_$_Forecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastToJson(
      this,
    );
  }
}

abstract class _Forecast implements Forecast {
  const factory _Forecast({final List<Forecastday>? forecastday}) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override
  List<Forecastday>? get forecastday;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastCopyWith<_$_Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

Forecastday _$ForecastdayFromJson(Map<String, dynamic> json) {
  return _Forecastday.fromJson(json);
}

/// @nodoc
mixin _$Forecastday {
  String? get date => throw _privateConstructorUsedError;
  double? get dateEpoch => throw _privateConstructorUsedError;
  Day? get day => throw _privateConstructorUsedError;
  Astro? get astro => throw _privateConstructorUsedError;
  List<Hour>? get hour => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastdayCopyWith<Forecastday> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastdayCopyWith<$Res> {
  factory $ForecastdayCopyWith(
          Forecastday value, $Res Function(Forecastday) then) =
      _$ForecastdayCopyWithImpl<$Res, Forecastday>;
  @useResult
  $Res call(
      {String? date,
      double? dateEpoch,
      Day? day,
      Astro? astro,
      List<Hour>? hour});

  $DayCopyWith<$Res>? get day;
  $AstroCopyWith<$Res>? get astro;
}

/// @nodoc
class _$ForecastdayCopyWithImpl<$Res, $Val extends Forecastday>
    implements $ForecastdayCopyWith<$Res> {
  _$ForecastdayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dateEpoch = freezed,
    Object? day = freezed,
    Object? astro = freezed,
    Object? hour = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dateEpoch: freezed == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day?,
      astro: freezed == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as Astro?,
      hour: freezed == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<Hour>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res>? get day {
    if (_value.day == null) {
      return null;
    }

    return $DayCopyWith<$Res>(_value.day!, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AstroCopyWith<$Res>? get astro {
    if (_value.astro == null) {
      return null;
    }

    return $AstroCopyWith<$Res>(_value.astro!, (value) {
      return _then(_value.copyWith(astro: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastdayCopyWith<$Res>
    implements $ForecastdayCopyWith<$Res> {
  factory _$$_ForecastdayCopyWith(
          _$_Forecastday value, $Res Function(_$_Forecastday) then) =
      __$$_ForecastdayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? date,
      double? dateEpoch,
      Day? day,
      Astro? astro,
      List<Hour>? hour});

  @override
  $DayCopyWith<$Res>? get day;
  @override
  $AstroCopyWith<$Res>? get astro;
}

/// @nodoc
class __$$_ForecastdayCopyWithImpl<$Res>
    extends _$ForecastdayCopyWithImpl<$Res, _$_Forecastday>
    implements _$$_ForecastdayCopyWith<$Res> {
  __$$_ForecastdayCopyWithImpl(
      _$_Forecastday _value, $Res Function(_$_Forecastday) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dateEpoch = freezed,
    Object? day = freezed,
    Object? astro = freezed,
    Object? hour = freezed,
  }) {
    return _then(_$_Forecastday(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dateEpoch: freezed == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day?,
      astro: freezed == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as Astro?,
      hour: freezed == hour
          ? _value._hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<Hour>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecastday implements _Forecastday {
  const _$_Forecastday(
      {this.date, this.dateEpoch, this.day, this.astro, final List<Hour>? hour})
      : _hour = hour;

  factory _$_Forecastday.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastdayFromJson(json);

  @override
  final String? date;
  @override
  final double? dateEpoch;
  @override
  final Day? day;
  @override
  final Astro? astro;
  final List<Hour>? _hour;
  @override
  List<Hour>? get hour {
    final value = _hour;
    if (value == null) return null;
    if (_hour is EqualUnmodifiableListView) return _hour;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Forecastday(date: $date, dateEpoch: $dateEpoch, day: $day, astro: $astro, hour: $hour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forecastday &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateEpoch, dateEpoch) ||
                other.dateEpoch == dateEpoch) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.astro, astro) || other.astro == astro) &&
            const DeepCollectionEquality().equals(other._hour, _hour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, dateEpoch, day, astro,
      const DeepCollectionEquality().hash(_hour));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastdayCopyWith<_$_Forecastday> get copyWith =>
      __$$_ForecastdayCopyWithImpl<_$_Forecastday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastdayToJson(
      this,
    );
  }
}

abstract class _Forecastday implements Forecastday {
  const factory _Forecastday(
      {final String? date,
      final double? dateEpoch,
      final Day? day,
      final Astro? astro,
      final List<Hour>? hour}) = _$_Forecastday;

  factory _Forecastday.fromJson(Map<String, dynamic> json) =
      _$_Forecastday.fromJson;

  @override
  String? get date;
  @override
  double? get dateEpoch;
  @override
  Day? get day;
  @override
  Astro? get astro;
  @override
  List<Hour>? get hour;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastdayCopyWith<_$_Forecastday> get copyWith =>
      throw _privateConstructorUsedError;
}

Day _$DayFromJson(Map<String, dynamic> json) {
  return _Day.fromJson(json);
}

/// @nodoc
mixin _$Day {
  double? get maxtempC => throw _privateConstructorUsedError;
  double? get maxtempF => throw _privateConstructorUsedError;
  double? get mintempC => throw _privateConstructorUsedError;
  double? get mintempF => throw _privateConstructorUsedError;
  double? get avgtempC => throw _privateConstructorUsedError;
  double? get avgtempF => throw _privateConstructorUsedError;
  double? get maxwindMph => throw _privateConstructorUsedError;
  double? get maxwindKph => throw _privateConstructorUsedError;
  double? get totalprecipMm => throw _privateConstructorUsedError;
  double? get totalprecipIn => throw _privateConstructorUsedError;
  double? get totalsnowCm => throw _privateConstructorUsedError;
  double? get avgvisKm => throw _privateConstructorUsedError;
  double? get avgvisMiles => throw _privateConstructorUsedError;
  double? get avghumidity => throw _privateConstructorUsedError;
  double? get dailyWillItRain => throw _privateConstructorUsedError;
  double? get dailyChanceOfRain => throw _privateConstructorUsedError;
  double? get dailyWillItSnow => throw _privateConstructorUsedError;
  double? get dailyChanceOfSnow => throw _privateConstructorUsedError;
  Condition? get condition => throw _privateConstructorUsedError;
  double? get uv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayCopyWith<Day> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayCopyWith<$Res> {
  factory $DayCopyWith(Day value, $Res Function(Day) then) =
      _$DayCopyWithImpl<$Res, Day>;
  @useResult
  $Res call(
      {double? maxtempC,
      double? maxtempF,
      double? mintempC,
      double? mintempF,
      double? avgtempC,
      double? avgtempF,
      double? maxwindMph,
      double? maxwindKph,
      double? totalprecipMm,
      double? totalprecipIn,
      double? totalsnowCm,
      double? avgvisKm,
      double? avgvisMiles,
      double? avghumidity,
      double? dailyWillItRain,
      double? dailyChanceOfRain,
      double? dailyWillItSnow,
      double? dailyChanceOfSnow,
      Condition? condition,
      double? uv});

  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$DayCopyWithImpl<$Res, $Val extends Day> implements $DayCopyWith<$Res> {
  _$DayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtempC = freezed,
    Object? maxtempF = freezed,
    Object? mintempC = freezed,
    Object? mintempF = freezed,
    Object? avgtempC = freezed,
    Object? avgtempF = freezed,
    Object? maxwindMph = freezed,
    Object? maxwindKph = freezed,
    Object? totalprecipMm = freezed,
    Object? totalprecipIn = freezed,
    Object? totalsnowCm = freezed,
    Object? avgvisKm = freezed,
    Object? avgvisMiles = freezed,
    Object? avghumidity = freezed,
    Object? dailyWillItRain = freezed,
    Object? dailyChanceOfRain = freezed,
    Object? dailyWillItSnow = freezed,
    Object? dailyChanceOfSnow = freezed,
    Object? condition = freezed,
    Object? uv = freezed,
  }) {
    return _then(_value.copyWith(
      maxtempC: freezed == maxtempC
          ? _value.maxtempC
          : maxtempC // ignore: cast_nullable_to_non_nullable
              as double?,
      maxtempF: freezed == maxtempF
          ? _value.maxtempF
          : maxtempF // ignore: cast_nullable_to_non_nullable
              as double?,
      mintempC: freezed == mintempC
          ? _value.mintempC
          : mintempC // ignore: cast_nullable_to_non_nullable
              as double?,
      mintempF: freezed == mintempF
          ? _value.mintempF
          : mintempF // ignore: cast_nullable_to_non_nullable
              as double?,
      avgtempC: freezed == avgtempC
          ? _value.avgtempC
          : avgtempC // ignore: cast_nullable_to_non_nullable
              as double?,
      avgtempF: freezed == avgtempF
          ? _value.avgtempF
          : avgtempF // ignore: cast_nullable_to_non_nullable
              as double?,
      maxwindMph: freezed == maxwindMph
          ? _value.maxwindMph
          : maxwindMph // ignore: cast_nullable_to_non_nullable
              as double?,
      maxwindKph: freezed == maxwindKph
          ? _value.maxwindKph
          : maxwindKph // ignore: cast_nullable_to_non_nullable
              as double?,
      totalprecipMm: freezed == totalprecipMm
          ? _value.totalprecipMm
          : totalprecipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      totalprecipIn: freezed == totalprecipIn
          ? _value.totalprecipIn
          : totalprecipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      totalsnowCm: freezed == totalsnowCm
          ? _value.totalsnowCm
          : totalsnowCm // ignore: cast_nullable_to_non_nullable
              as double?,
      avgvisKm: freezed == avgvisKm
          ? _value.avgvisKm
          : avgvisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      avgvisMiles: freezed == avgvisMiles
          ? _value.avgvisMiles
          : avgvisMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      avghumidity: freezed == avghumidity
          ? _value.avghumidity
          : avghumidity // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyWillItRain: freezed == dailyWillItRain
          ? _value.dailyWillItRain
          : dailyWillItRain // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyChanceOfRain: freezed == dailyChanceOfRain
          ? _value.dailyChanceOfRain
          : dailyChanceOfRain // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyWillItSnow: freezed == dailyWillItSnow
          ? _value.dailyWillItSnow
          : dailyWillItSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyChanceOfSnow: freezed == dailyChanceOfSnow
          ? _value.dailyChanceOfSnow
          : dailyChanceOfSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ConditionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DayCopyWith<$Res> implements $DayCopyWith<$Res> {
  factory _$$_DayCopyWith(_$_Day value, $Res Function(_$_Day) then) =
      __$$_DayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? maxtempC,
      double? maxtempF,
      double? mintempC,
      double? mintempF,
      double? avgtempC,
      double? avgtempF,
      double? maxwindMph,
      double? maxwindKph,
      double? totalprecipMm,
      double? totalprecipIn,
      double? totalsnowCm,
      double? avgvisKm,
      double? avgvisMiles,
      double? avghumidity,
      double? dailyWillItRain,
      double? dailyChanceOfRain,
      double? dailyWillItSnow,
      double? dailyChanceOfSnow,
      Condition? condition,
      double? uv});

  @override
  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$_DayCopyWithImpl<$Res> extends _$DayCopyWithImpl<$Res, _$_Day>
    implements _$$_DayCopyWith<$Res> {
  __$$_DayCopyWithImpl(_$_Day _value, $Res Function(_$_Day) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtempC = freezed,
    Object? maxtempF = freezed,
    Object? mintempC = freezed,
    Object? mintempF = freezed,
    Object? avgtempC = freezed,
    Object? avgtempF = freezed,
    Object? maxwindMph = freezed,
    Object? maxwindKph = freezed,
    Object? totalprecipMm = freezed,
    Object? totalprecipIn = freezed,
    Object? totalsnowCm = freezed,
    Object? avgvisKm = freezed,
    Object? avgvisMiles = freezed,
    Object? avghumidity = freezed,
    Object? dailyWillItRain = freezed,
    Object? dailyChanceOfRain = freezed,
    Object? dailyWillItSnow = freezed,
    Object? dailyChanceOfSnow = freezed,
    Object? condition = freezed,
    Object? uv = freezed,
  }) {
    return _then(_$_Day(
      maxtempC: freezed == maxtempC
          ? _value.maxtempC
          : maxtempC // ignore: cast_nullable_to_non_nullable
              as double?,
      maxtempF: freezed == maxtempF
          ? _value.maxtempF
          : maxtempF // ignore: cast_nullable_to_non_nullable
              as double?,
      mintempC: freezed == mintempC
          ? _value.mintempC
          : mintempC // ignore: cast_nullable_to_non_nullable
              as double?,
      mintempF: freezed == mintempF
          ? _value.mintempF
          : mintempF // ignore: cast_nullable_to_non_nullable
              as double?,
      avgtempC: freezed == avgtempC
          ? _value.avgtempC
          : avgtempC // ignore: cast_nullable_to_non_nullable
              as double?,
      avgtempF: freezed == avgtempF
          ? _value.avgtempF
          : avgtempF // ignore: cast_nullable_to_non_nullable
              as double?,
      maxwindMph: freezed == maxwindMph
          ? _value.maxwindMph
          : maxwindMph // ignore: cast_nullable_to_non_nullable
              as double?,
      maxwindKph: freezed == maxwindKph
          ? _value.maxwindKph
          : maxwindKph // ignore: cast_nullable_to_non_nullable
              as double?,
      totalprecipMm: freezed == totalprecipMm
          ? _value.totalprecipMm
          : totalprecipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      totalprecipIn: freezed == totalprecipIn
          ? _value.totalprecipIn
          : totalprecipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      totalsnowCm: freezed == totalsnowCm
          ? _value.totalsnowCm
          : totalsnowCm // ignore: cast_nullable_to_non_nullable
              as double?,
      avgvisKm: freezed == avgvisKm
          ? _value.avgvisKm
          : avgvisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      avgvisMiles: freezed == avgvisMiles
          ? _value.avgvisMiles
          : avgvisMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      avghumidity: freezed == avghumidity
          ? _value.avghumidity
          : avghumidity // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyWillItRain: freezed == dailyWillItRain
          ? _value.dailyWillItRain
          : dailyWillItRain // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyChanceOfRain: freezed == dailyChanceOfRain
          ? _value.dailyChanceOfRain
          : dailyChanceOfRain // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyWillItSnow: freezed == dailyWillItSnow
          ? _value.dailyWillItSnow
          : dailyWillItSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyChanceOfSnow: freezed == dailyChanceOfSnow
          ? _value.dailyChanceOfSnow
          : dailyChanceOfSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Day implements _Day {
  const _$_Day(
      {this.maxtempC,
      this.maxtempF,
      this.mintempC,
      this.mintempF,
      this.avgtempC,
      this.avgtempF,
      this.maxwindMph,
      this.maxwindKph,
      this.totalprecipMm,
      this.totalprecipIn,
      this.totalsnowCm,
      this.avgvisKm,
      this.avgvisMiles,
      this.avghumidity,
      this.dailyWillItRain,
      this.dailyChanceOfRain,
      this.dailyWillItSnow,
      this.dailyChanceOfSnow,
      this.condition,
      this.uv});

  factory _$_Day.fromJson(Map<String, dynamic> json) => _$$_DayFromJson(json);

  @override
  final double? maxtempC;
  @override
  final double? maxtempF;
  @override
  final double? mintempC;
  @override
  final double? mintempF;
  @override
  final double? avgtempC;
  @override
  final double? avgtempF;
  @override
  final double? maxwindMph;
  @override
  final double? maxwindKph;
  @override
  final double? totalprecipMm;
  @override
  final double? totalprecipIn;
  @override
  final double? totalsnowCm;
  @override
  final double? avgvisKm;
  @override
  final double? avgvisMiles;
  @override
  final double? avghumidity;
  @override
  final double? dailyWillItRain;
  @override
  final double? dailyChanceOfRain;
  @override
  final double? dailyWillItSnow;
  @override
  final double? dailyChanceOfSnow;
  @override
  final Condition? condition;
  @override
  final double? uv;

  @override
  String toString() {
    return 'Day(maxtempC: $maxtempC, maxtempF: $maxtempF, mintempC: $mintempC, mintempF: $mintempF, avgtempC: $avgtempC, avgtempF: $avgtempF, maxwindMph: $maxwindMph, maxwindKph: $maxwindKph, totalprecipMm: $totalprecipMm, totalprecipIn: $totalprecipIn, totalsnowCm: $totalsnowCm, avgvisKm: $avgvisKm, avgvisMiles: $avgvisMiles, avghumidity: $avghumidity, dailyWillItRain: $dailyWillItRain, dailyChanceOfRain: $dailyChanceOfRain, dailyWillItSnow: $dailyWillItSnow, dailyChanceOfSnow: $dailyChanceOfSnow, condition: $condition, uv: $uv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Day &&
            (identical(other.maxtempC, maxtempC) ||
                other.maxtempC == maxtempC) &&
            (identical(other.maxtempF, maxtempF) ||
                other.maxtempF == maxtempF) &&
            (identical(other.mintempC, mintempC) ||
                other.mintempC == mintempC) &&
            (identical(other.mintempF, mintempF) ||
                other.mintempF == mintempF) &&
            (identical(other.avgtempC, avgtempC) ||
                other.avgtempC == avgtempC) &&
            (identical(other.avgtempF, avgtempF) ||
                other.avgtempF == avgtempF) &&
            (identical(other.maxwindMph, maxwindMph) ||
                other.maxwindMph == maxwindMph) &&
            (identical(other.maxwindKph, maxwindKph) ||
                other.maxwindKph == maxwindKph) &&
            (identical(other.totalprecipMm, totalprecipMm) ||
                other.totalprecipMm == totalprecipMm) &&
            (identical(other.totalprecipIn, totalprecipIn) ||
                other.totalprecipIn == totalprecipIn) &&
            (identical(other.totalsnowCm, totalsnowCm) ||
                other.totalsnowCm == totalsnowCm) &&
            (identical(other.avgvisKm, avgvisKm) ||
                other.avgvisKm == avgvisKm) &&
            (identical(other.avgvisMiles, avgvisMiles) ||
                other.avgvisMiles == avgvisMiles) &&
            (identical(other.avghumidity, avghumidity) ||
                other.avghumidity == avghumidity) &&
            (identical(other.dailyWillItRain, dailyWillItRain) ||
                other.dailyWillItRain == dailyWillItRain) &&
            (identical(other.dailyChanceOfRain, dailyChanceOfRain) ||
                other.dailyChanceOfRain == dailyChanceOfRain) &&
            (identical(other.dailyWillItSnow, dailyWillItSnow) ||
                other.dailyWillItSnow == dailyWillItSnow) &&
            (identical(other.dailyChanceOfSnow, dailyChanceOfSnow) ||
                other.dailyChanceOfSnow == dailyChanceOfSnow) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        maxtempC,
        maxtempF,
        mintempC,
        mintempF,
        avgtempC,
        avgtempF,
        maxwindMph,
        maxwindKph,
        totalprecipMm,
        totalprecipIn,
        totalsnowCm,
        avgvisKm,
        avgvisMiles,
        avghumidity,
        dailyWillItRain,
        dailyChanceOfRain,
        dailyWillItSnow,
        dailyChanceOfSnow,
        condition,
        uv
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DayCopyWith<_$_Day> get copyWith =>
      __$$_DayCopyWithImpl<_$_Day>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DayToJson(
      this,
    );
  }
}

abstract class _Day implements Day {
  const factory _Day(
      {final double? maxtempC,
      final double? maxtempF,
      final double? mintempC,
      final double? mintempF,
      final double? avgtempC,
      final double? avgtempF,
      final double? maxwindMph,
      final double? maxwindKph,
      final double? totalprecipMm,
      final double? totalprecipIn,
      final double? totalsnowCm,
      final double? avgvisKm,
      final double? avgvisMiles,
      final double? avghumidity,
      final double? dailyWillItRain,
      final double? dailyChanceOfRain,
      final double? dailyWillItSnow,
      final double? dailyChanceOfSnow,
      final Condition? condition,
      final double? uv}) = _$_Day;

  factory _Day.fromJson(Map<String, dynamic> json) = _$_Day.fromJson;

  @override
  double? get maxtempC;
  @override
  double? get maxtempF;
  @override
  double? get mintempC;
  @override
  double? get mintempF;
  @override
  double? get avgtempC;
  @override
  double? get avgtempF;
  @override
  double? get maxwindMph;
  @override
  double? get maxwindKph;
  @override
  double? get totalprecipMm;
  @override
  double? get totalprecipIn;
  @override
  double? get totalsnowCm;
  @override
  double? get avgvisKm;
  @override
  double? get avgvisMiles;
  @override
  double? get avghumidity;
  @override
  double? get dailyWillItRain;
  @override
  double? get dailyChanceOfRain;
  @override
  double? get dailyWillItSnow;
  @override
  double? get dailyChanceOfSnow;
  @override
  Condition? get condition;
  @override
  double? get uv;
  @override
  @JsonKey(ignore: true)
  _$$_DayCopyWith<_$_Day> get copyWith => throw _privateConstructorUsedError;
}

Astro _$AstroFromJson(Map<String, dynamic> json) {
  return _Astro.fromJson(json);
}

/// @nodoc
mixin _$Astro {
  String? get sunrise => throw _privateConstructorUsedError;
  String? get sunset => throw _privateConstructorUsedError;
  String? get moonrise => throw _privateConstructorUsedError;
  String? get moonset => throw _privateConstructorUsedError;
  String? get moonPhase => throw _privateConstructorUsedError;
  String? get moonIllumination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AstroCopyWith<Astro> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AstroCopyWith<$Res> {
  factory $AstroCopyWith(Astro value, $Res Function(Astro) then) =
      _$AstroCopyWithImpl<$Res, Astro>;
  @useResult
  $Res call(
      {String? sunrise,
      String? sunset,
      String? moonrise,
      String? moonset,
      String? moonPhase,
      String? moonIllumination});
}

/// @nodoc
class _$AstroCopyWithImpl<$Res, $Val extends Astro>
    implements $AstroCopyWith<$Res> {
  _$AstroCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? moonIllumination = freezed,
  }) {
    return _then(_value.copyWith(
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonrise: freezed == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String?,
      moonset: freezed == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonPhase: freezed == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String?,
      moonIllumination: freezed == moonIllumination
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AstroCopyWith<$Res> implements $AstroCopyWith<$Res> {
  factory _$$_AstroCopyWith(_$_Astro value, $Res Function(_$_Astro) then) =
      __$$_AstroCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sunrise,
      String? sunset,
      String? moonrise,
      String? moonset,
      String? moonPhase,
      String? moonIllumination});
}

/// @nodoc
class __$$_AstroCopyWithImpl<$Res> extends _$AstroCopyWithImpl<$Res, _$_Astro>
    implements _$$_AstroCopyWith<$Res> {
  __$$_AstroCopyWithImpl(_$_Astro _value, $Res Function(_$_Astro) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? moonIllumination = freezed,
  }) {
    return _then(_$_Astro(
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonrise: freezed == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String?,
      moonset: freezed == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonPhase: freezed == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String?,
      moonIllumination: freezed == moonIllumination
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Astro implements _Astro {
  const _$_Astro(
      {this.sunrise,
      this.sunset,
      this.moonrise,
      this.moonset,
      this.moonPhase,
      this.moonIllumination});

  factory _$_Astro.fromJson(Map<String, dynamic> json) =>
      _$$_AstroFromJson(json);

  @override
  final String? sunrise;
  @override
  final String? sunset;
  @override
  final String? moonrise;
  @override
  final String? moonset;
  @override
  final String? moonPhase;
  @override
  final String? moonIllumination;

  @override
  String toString() {
    return 'Astro(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, moonIllumination: $moonIllumination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Astro &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.moonrise, moonrise) ||
                other.moonrise == moonrise) &&
            (identical(other.moonset, moonset) || other.moonset == moonset) &&
            (identical(other.moonPhase, moonPhase) ||
                other.moonPhase == moonPhase) &&
            (identical(other.moonIllumination, moonIllumination) ||
                other.moonIllumination == moonIllumination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sunrise, sunset, moonrise,
      moonset, moonPhase, moonIllumination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AstroCopyWith<_$_Astro> get copyWith =>
      __$$_AstroCopyWithImpl<_$_Astro>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AstroToJson(
      this,
    );
  }
}

abstract class _Astro implements Astro {
  const factory _Astro(
      {final String? sunrise,
      final String? sunset,
      final String? moonrise,
      final String? moonset,
      final String? moonPhase,
      final String? moonIllumination}) = _$_Astro;

  factory _Astro.fromJson(Map<String, dynamic> json) = _$_Astro.fromJson;

  @override
  String? get sunrise;
  @override
  String? get sunset;
  @override
  String? get moonrise;
  @override
  String? get moonset;
  @override
  String? get moonPhase;
  @override
  String? get moonIllumination;
  @override
  @JsonKey(ignore: true)
  _$$_AstroCopyWith<_$_Astro> get copyWith =>
      throw _privateConstructorUsedError;
}

Hour _$HourFromJson(Map<String, dynamic> json) {
  return _Hour.fromJson(json);
}

/// @nodoc
mixin _$Hour {
  double? get timeEpoch => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  double? get tempC => throw _privateConstructorUsedError;
  double? get tempF => throw _privateConstructorUsedError;
  double? get isDay => throw _privateConstructorUsedError;
  Condition? get condition => throw _privateConstructorUsedError;
  double? get windMph => throw _privateConstructorUsedError;
  double? get windKph => throw _privateConstructorUsedError;
  double? get windDegree => throw _privateConstructorUsedError;
  String? get windDir => throw _privateConstructorUsedError;
  double? get pressureMb => throw _privateConstructorUsedError;
  double? get pressureIn => throw _privateConstructorUsedError;
  double? get precipMm => throw _privateConstructorUsedError;
  double? get precipIn => throw _privateConstructorUsedError;
  double? get humidity => throw _privateConstructorUsedError;
  double? get cloud => throw _privateConstructorUsedError;
  double? get feelslikeC => throw _privateConstructorUsedError;
  double? get feelslikeF => throw _privateConstructorUsedError;
  double? get windchillC => throw _privateConstructorUsedError;
  double? get windchillF => throw _privateConstructorUsedError;
  double? get heatindexC => throw _privateConstructorUsedError;
  double? get heatindexF => throw _privateConstructorUsedError;
  double? get dewpointC => throw _privateConstructorUsedError;
  double? get dewpointF => throw _privateConstructorUsedError;
  double? get willItRain => throw _privateConstructorUsedError;
  @JsonKey(name: "chance_of_rain")
  double? get chanceOfRain => throw _privateConstructorUsedError;
  double? get willItSnow => throw _privateConstructorUsedError;
  double? get chanceOfSnow => throw _privateConstructorUsedError;
  double? get visKm => throw _privateConstructorUsedError;
  double? get visMiles => throw _privateConstructorUsedError;
  double? get gustMph => throw _privateConstructorUsedError;
  double? get gustKph => throw _privateConstructorUsedError;
  double? get uv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourCopyWith<Hour> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourCopyWith<$Res> {
  factory $HourCopyWith(Hour value, $Res Function(Hour) then) =
      _$HourCopyWithImpl<$Res, Hour>;
  @useResult
  $Res call(
      {double? timeEpoch,
      String? time,
      double? tempC,
      double? tempF,
      double? isDay,
      Condition? condition,
      double? windMph,
      double? windKph,
      double? windDegree,
      String? windDir,
      double? pressureMb,
      double? pressureIn,
      double? precipMm,
      double? precipIn,
      double? humidity,
      double? cloud,
      double? feelslikeC,
      double? feelslikeF,
      double? windchillC,
      double? windchillF,
      double? heatindexC,
      double? heatindexF,
      double? dewpointC,
      double? dewpointF,
      double? willItRain,
      @JsonKey(name: "chance_of_rain") double? chanceOfRain,
      double? willItSnow,
      double? chanceOfSnow,
      double? visKm,
      double? visMiles,
      double? gustMph,
      double? gustKph,
      double? uv});

  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$HourCopyWithImpl<$Res, $Val extends Hour>
    implements $HourCopyWith<$Res> {
  _$HourCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = freezed,
    Object? time = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? windchillC = freezed,
    Object? windchillF = freezed,
    Object? heatindexC = freezed,
    Object? heatindexF = freezed,
    Object? dewpointC = freezed,
    Object? dewpointF = freezed,
    Object? willItRain = freezed,
    Object? chanceOfRain = freezed,
    Object? willItSnow = freezed,
    Object? chanceOfSnow = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? uv = freezed,
  }) {
    return _then(_value.copyWith(
      timeEpoch: freezed == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: freezed == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as double?,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeC: freezed == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillC: freezed == windchillC
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillF: freezed == windchillF
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexC: freezed == heatindexC
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexF: freezed == heatindexF
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointC: freezed == dewpointC
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointF: freezed == dewpointF
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double?,
      willItRain: freezed == willItRain
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as double?,
      chanceOfRain: freezed == chanceOfRain
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as double?,
      willItSnow: freezed == willItSnow
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      chanceOfSnow: freezed == chanceOfSnow
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ConditionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HourCopyWith<$Res> implements $HourCopyWith<$Res> {
  factory _$$_HourCopyWith(_$_Hour value, $Res Function(_$_Hour) then) =
      __$$_HourCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? timeEpoch,
      String? time,
      double? tempC,
      double? tempF,
      double? isDay,
      Condition? condition,
      double? windMph,
      double? windKph,
      double? windDegree,
      String? windDir,
      double? pressureMb,
      double? pressureIn,
      double? precipMm,
      double? precipIn,
      double? humidity,
      double? cloud,
      double? feelslikeC,
      double? feelslikeF,
      double? windchillC,
      double? windchillF,
      double? heatindexC,
      double? heatindexF,
      double? dewpointC,
      double? dewpointF,
      double? willItRain,
      @JsonKey(name: "chance_of_rain") double? chanceOfRain,
      double? willItSnow,
      double? chanceOfSnow,
      double? visKm,
      double? visMiles,
      double? gustMph,
      double? gustKph,
      double? uv});

  @override
  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$_HourCopyWithImpl<$Res> extends _$HourCopyWithImpl<$Res, _$_Hour>
    implements _$$_HourCopyWith<$Res> {
  __$$_HourCopyWithImpl(_$_Hour _value, $Res Function(_$_Hour) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = freezed,
    Object? time = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? windchillC = freezed,
    Object? windchillF = freezed,
    Object? heatindexC = freezed,
    Object? heatindexF = freezed,
    Object? dewpointC = freezed,
    Object? dewpointF = freezed,
    Object? willItRain = freezed,
    Object? chanceOfRain = freezed,
    Object? willItSnow = freezed,
    Object? chanceOfSnow = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? uv = freezed,
  }) {
    return _then(_$_Hour(
      timeEpoch: freezed == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: freezed == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as double?,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeC: freezed == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillC: freezed == windchillC
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillF: freezed == windchillF
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexC: freezed == heatindexC
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexF: freezed == heatindexF
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointC: freezed == dewpointC
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointF: freezed == dewpointF
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double?,
      willItRain: freezed == willItRain
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as double?,
      chanceOfRain: freezed == chanceOfRain
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as double?,
      willItSnow: freezed == willItSnow
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      chanceOfSnow: freezed == chanceOfSnow
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Hour implements _Hour {
  const _$_Hour(
      {this.timeEpoch,
      this.time,
      this.tempC,
      this.tempF,
      this.isDay,
      this.condition,
      this.windMph,
      this.windKph,
      this.windDegree,
      this.windDir,
      this.pressureMb,
      this.pressureIn,
      this.precipMm,
      this.precipIn,
      this.humidity,
      this.cloud,
      this.feelslikeC,
      this.feelslikeF,
      this.windchillC,
      this.windchillF,
      this.heatindexC,
      this.heatindexF,
      this.dewpointC,
      this.dewpointF,
      this.willItRain,
      @JsonKey(name: "chance_of_rain") this.chanceOfRain,
      this.willItSnow,
      this.chanceOfSnow,
      this.visKm,
      this.visMiles,
      this.gustMph,
      this.gustKph,
      this.uv});

  factory _$_Hour.fromJson(Map<String, dynamic> json) => _$$_HourFromJson(json);

  @override
  final double? timeEpoch;
  @override
  final String? time;
  @override
  final double? tempC;
  @override
  final double? tempF;
  @override
  final double? isDay;
  @override
  final Condition? condition;
  @override
  final double? windMph;
  @override
  final double? windKph;
  @override
  final double? windDegree;
  @override
  final String? windDir;
  @override
  final double? pressureMb;
  @override
  final double? pressureIn;
  @override
  final double? precipMm;
  @override
  final double? precipIn;
  @override
  final double? humidity;
  @override
  final double? cloud;
  @override
  final double? feelslikeC;
  @override
  final double? feelslikeF;
  @override
  final double? windchillC;
  @override
  final double? windchillF;
  @override
  final double? heatindexC;
  @override
  final double? heatindexF;
  @override
  final double? dewpointC;
  @override
  final double? dewpointF;
  @override
  final double? willItRain;
  @override
  @JsonKey(name: "chance_of_rain")
  final double? chanceOfRain;
  @override
  final double? willItSnow;
  @override
  final double? chanceOfSnow;
  @override
  final double? visKm;
  @override
  final double? visMiles;
  @override
  final double? gustMph;
  @override
  final double? gustKph;
  @override
  final double? uv;

  @override
  String toString() {
    return 'Hour(timeEpoch: $timeEpoch, time: $time, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, willItRain: $willItRain, chanceOfRain: $chanceOfRain, willItSnow: $willItSnow, chanceOfSnow: $chanceOfSnow, visKm: $visKm, visMiles: $visMiles, gustMph: $gustMph, gustKph: $gustKph, uv: $uv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hour &&
            (identical(other.timeEpoch, timeEpoch) ||
                other.timeEpoch == timeEpoch) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.windDegree, windDegree) ||
                other.windDegree == windDegree) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMb, pressureMb) ||
                other.pressureMb == pressureMb) &&
            (identical(other.pressureIn, pressureIn) ||
                other.pressureIn == pressureIn) &&
            (identical(other.precipMm, precipMm) ||
                other.precipMm == precipMm) &&
            (identical(other.precipIn, precipIn) ||
                other.precipIn == precipIn) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.windchillC, windchillC) ||
                other.windchillC == windchillC) &&
            (identical(other.windchillF, windchillF) ||
                other.windchillF == windchillF) &&
            (identical(other.heatindexC, heatindexC) ||
                other.heatindexC == heatindexC) &&
            (identical(other.heatindexF, heatindexF) ||
                other.heatindexF == heatindexF) &&
            (identical(other.dewpointC, dewpointC) ||
                other.dewpointC == dewpointC) &&
            (identical(other.dewpointF, dewpointF) ||
                other.dewpointF == dewpointF) &&
            (identical(other.willItRain, willItRain) ||
                other.willItRain == willItRain) &&
            (identical(other.chanceOfRain, chanceOfRain) ||
                other.chanceOfRain == chanceOfRain) &&
            (identical(other.willItSnow, willItSnow) ||
                other.willItSnow == willItSnow) &&
            (identical(other.chanceOfSnow, chanceOfSnow) ||
                other.chanceOfSnow == chanceOfSnow) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        timeEpoch,
        time,
        tempC,
        tempF,
        isDay,
        condition,
        windMph,
        windKph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        windchillC,
        windchillF,
        heatindexC,
        heatindexF,
        dewpointC,
        dewpointF,
        willItRain,
        chanceOfRain,
        willItSnow,
        chanceOfSnow,
        visKm,
        visMiles,
        gustMph,
        gustKph,
        uv
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourCopyWith<_$_Hour> get copyWith =>
      __$$_HourCopyWithImpl<_$_Hour>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourToJson(
      this,
    );
  }
}

abstract class _Hour implements Hour {
  const factory _Hour(
      {final double? timeEpoch,
      final String? time,
      final double? tempC,
      final double? tempF,
      final double? isDay,
      final Condition? condition,
      final double? windMph,
      final double? windKph,
      final double? windDegree,
      final String? windDir,
      final double? pressureMb,
      final double? pressureIn,
      final double? precipMm,
      final double? precipIn,
      final double? humidity,
      final double? cloud,
      final double? feelslikeC,
      final double? feelslikeF,
      final double? windchillC,
      final double? windchillF,
      final double? heatindexC,
      final double? heatindexF,
      final double? dewpointC,
      final double? dewpointF,
      final double? willItRain,
      @JsonKey(name: "chance_of_rain") final double? chanceOfRain,
      final double? willItSnow,
      final double? chanceOfSnow,
      final double? visKm,
      final double? visMiles,
      final double? gustMph,
      final double? gustKph,
      final double? uv}) = _$_Hour;

  factory _Hour.fromJson(Map<String, dynamic> json) = _$_Hour.fromJson;

  @override
  double? get timeEpoch;
  @override
  String? get time;
  @override
  double? get tempC;
  @override
  double? get tempF;
  @override
  double? get isDay;
  @override
  Condition? get condition;
  @override
  double? get windMph;
  @override
  double? get windKph;
  @override
  double? get windDegree;
  @override
  String? get windDir;
  @override
  double? get pressureMb;
  @override
  double? get pressureIn;
  @override
  double? get precipMm;
  @override
  double? get precipIn;
  @override
  double? get humidity;
  @override
  double? get cloud;
  @override
  double? get feelslikeC;
  @override
  double? get feelslikeF;
  @override
  double? get windchillC;
  @override
  double? get windchillF;
  @override
  double? get heatindexC;
  @override
  double? get heatindexF;
  @override
  double? get dewpointC;
  @override
  double? get dewpointF;
  @override
  double? get willItRain;
  @override
  @JsonKey(name: "chance_of_rain")
  double? get chanceOfRain;
  @override
  double? get willItSnow;
  @override
  double? get chanceOfSnow;
  @override
  double? get visKm;
  @override
  double? get visMiles;
  @override
  double? get gustMph;
  @override
  double? get gustKph;
  @override
  double? get uv;
  @override
  @JsonKey(ignore: true)
  _$$_HourCopyWith<_$_Hour> get copyWith => throw _privateConstructorUsedError;
}
