import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_o.g.dart';

part 'weather_o.freezed.dart';

@Freezed(toJson: false)
class WeatherOModel with _$WeatherOModel {
  factory WeatherOModel({
    final Coord? coord,
    @JsonKey(name: 'weather') List<WeatherDetail>? weatherDetails,
    String? base,
    Main? main,
    int? visibility,
    Wind? wind,
    Rain? rain,
    Clouds? clouds,
    int? dt,
    Sys? sys,
    int? timezone,
    int? id,
    String? name,
    int? cod,
  }) = _WeatherOModel;

  factory WeatherOModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherOModelFromJson(json);
}

@freezed
class Clouds with _$Clouds  {
  const factory Clouds({int? all}) = _Clouds;

  factory Clouds.fromJson(Map<String, dynamic> json) => _$CloudsFromJson(json);
}

@freezed
class Coord with _$Coord {
  const factory Coord({
    double? lon,
    double? lat,
  }) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
class Main with _$Main {
  const factory Main({
    double? temp,
    @JsonKey(name: 'feels_like')
    double? feelsLike,
    @JsonKey(name: 'temp_min')
    double? tempMin,
    @JsonKey(name: 'temp_max')
    double? tempMax,
    int? pressure,
    int? humidity,
    @JsonKey(name: 'sea_level') int? seaLevel,
    @JsonKey(name: 'grnd_level') int? grndLevel,
  }) = _Main;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}

@freezed
class Rain with _$Rain {
  const factory Rain({
    double? the1H,
  }) = _Rain;

  factory Rain.fromJson(Map<String, dynamic> json) => _$RainFromJson(json);
}

@freezed
class Sys with _$Sys {
  const factory Sys({
    int? type,
    int? id,
    String? country,
    int? sunrise,
    int? sunset,
  }) = _Sys;

  factory Sys.fromJson(Map<String, dynamic> json) => _$SysFromJson(json);
}

@freezed
class WeatherDetail with _$WeatherDetail {
  const factory WeatherDetail({
    int? id,
    String? main,
    String? description,
    String? icon,
  }) = _WeatherDetail;

  factory WeatherDetail.fromJson(Map<String, dynamic> json) =>
      _$WeatherDetailFromJson(json);
}

@freezed
class Wind with _$Wind {
  const factory Wind({
    double? speed,
    int? deg,
    double? gust,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}


