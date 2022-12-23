import '../../data/response_model/weather/weather_o.dart';
import '../../data/response_model/weather/weather_w.dart';

class Weather {
  Coord? coord;
  List<WeatherDetail>? weatherDetails;
  String? base;
  Main? main;
  int? visibility;
  Wind? wind;
  Rain? rain;
  Clouds? clouds;
  int? dt;
  Sys? sys;
  int? timezone;
  int? id;
  String? name;
  int? cod;
  Location? location;
  Current? current;
  Forecast? forecast;

  Weather(
      {this.coord,
      this.weatherDetails,
      this.base,
      this.main,
      this.visibility,
      this.wind,
      this.rain,
      this.clouds,
      this.dt,
      this.sys,
      this.timezone,
      this.id,
      this.name,
      this.cod,
      this.location,
      this.current,
      this.forecast});

  Weather copyWith({
    Coord? coord,
    List<WeatherDetail>? weatherDetails,
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
    Location? location,
    Current? current,
    Forecast? forecast,
  }) =>
      Weather(
        coord: coord ?? this.coord,
        weatherDetails: weatherDetails ?? this.weatherDetails,
        base: base ?? this.base,
        main: main ?? this.main,
        visibility: visibility ?? this.visibility,
        wind: wind ?? this.wind,
        rain: rain ?? this.rain,
        clouds: clouds ?? this.clouds,
        dt: dt ?? this.dt,
        sys: sys ?? this.sys,
        timezone: timezone ?? this.timezone,
        id: id ?? this.id,
        name: name ?? this.name,
        cod: cod ?? this.cod,
        location: location ?? this.location,
        current: current ?? this.current,
        forecast: forecast ?? this.forecast,
      );

  static void mapWeatherOToEntity(WeatherOModel? weatherOModel, Weather? weather) {
    weather?.coord = weatherOModel?.coord;
    weather?.weatherDetails = weatherOModel?.weatherDetails;
    weather?.base = weatherOModel?.base;
    weather?.main = weatherOModel?.main;
    weather?.visibility = weatherOModel?.visibility;
    weather?.wind = weatherOModel?.wind;
    weather?.rain = weatherOModel?.rain;
    weather?.clouds = weatherOModel?.clouds;
    weather?.dt = weatherOModel?.dt;
    weather?.sys = weatherOModel?.sys;
    weather?.timezone = weatherOModel?.timezone;
    weather?.id = weatherOModel?.id;
    weather?.name = weatherOModel?.name;
    weather?.cod = weatherOModel?.cod;
  }

  static void mapWeatherWToEntity(WeatherWModel? weatherWModel, Weather? weather) {
    weather?.location = weatherWModel?.location;
    weather?.current = weatherWModel?.current;
    weather?.forecast = weatherWModel?.forecast;
  }
}
