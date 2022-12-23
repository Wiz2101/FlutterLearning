import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_w.freezed.dart';
part 'weather_w.g.dart';

@Freezed(toJson: false)
class WeatherWModel with _$WeatherWModel {
  const factory WeatherWModel({
    Location? location,
    Current? current,
    Forecast? forecast,
  }) = _WeatherWModel;

  factory WeatherWModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherWModelFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    String? name,
    String? region,
    String? country,
    double? lat,
    double? lon,
    @JsonKey(name: "tz_id")
    String? tzId,
    double? localtimeEpoch,
    String? localtime,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Current with _$Current{
  const factory Current({
    @JsonKey(name: "last_updated_epoch")
    double? lastUpdatedEpoch,
    @JsonKey(name: "last_updated")
    String? lastUpdated,
    @JsonKey(name: "temp_c")
    double? tempC,
    @JsonKey(name: "temp_f")
    double? tempF,
    @JsonKey(name: "is_day")
    double? isDay,
    Condition? condition,
    @JsonKey(name: "wind_mph")
    double? windMph,
    @JsonKey(name: "wind_kph")
    double? windKph,
    @JsonKey(name: "wind_degree")
    double? windDegree,
    @JsonKey(name: "wind_dir")
    String? windDir,
    @JsonKey(name: "pressure_mb")
    double? pressureMb,
    @JsonKey(name: "pressure_in")
    double? pressureIn,
    @JsonKey(name: "precip_mm")
    double? precipMm,
    @JsonKey(name: "precip_in")
    double? precipIn,
    @JsonKey(name: "humidity")
    double? humidity,
    @JsonKey(name: "cloud")
    double? cloud,
    @JsonKey(name: "feelslike_c")
    double? feelslikeC,
    @JsonKey(name: "feelslike_f")
    double? feelslikeF,
    @JsonKey(name: "vis_km")
    double? visKm,
    @JsonKey(name: "vis_miles")
    double? visMiles,
    @JsonKey(name: "uv")
    double? uv,
    @JsonKey(name: "gust_mph")
    double? gustMph,
    @JsonKey(name: "gust_kph")
    double? gustKph,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}

@freezed
class Condition with _$Condition {
  const factory Condition({
    String? text,
    String? icon,
    double? code,
  }) = _Condition;

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}

@freezed
class Forecast with _$Forecast {
  const factory Forecast({
    List<Forecastday>? forecastday,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
}

@freezed
class Forecastday with _$Forecastday {
  const factory Forecastday({
    String? date,
    double? dateEpoch,
    Day? day,
    Astro? astro,
    List<Hour>? hour,
  }) = _Forecastday;

  factory Forecastday.fromJson(Map<String, dynamic> json) =>
      _$ForecastdayFromJson(json);
}

@freezed
class Day with _$Day {
  const factory Day({
    double? maxtempC,
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
    double? uv,
  }) = _Day;

  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}

@freezed
class Astro with _$Astro {
  const factory Astro({
    String? sunrise,
    String? sunset,
    String? moonrise,
    String? moonset,
    String? moonPhase,
    String? moonIllumination,
  }) = _Astro;

  factory Astro.fromJson(Map<String, dynamic> json) => _$AstroFromJson(json);
}

@freezed
class Hour with _$Hour {
  const factory Hour({
    double? timeEpoch,
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
    @JsonKey(name: "chance_of_rain")
    double? chanceOfRain,
    double? willItSnow,
    double? chanceOfSnow,
    double? visKm,
    double? visMiles,
    double? gustMph,
    double? gustKph,
    double? uv,
  }) = _Hour;

  factory Hour.fromJson(Map<String, dynamic> json) => _$HourFromJson(json);
}
