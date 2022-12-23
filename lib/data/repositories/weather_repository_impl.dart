import 'package:weather_app/data/data_source/api/api_client.dart';
import 'package:weather_app/data/response_model/weather/weather_o.dart';
import 'package:weather_app/data/response_model/weather/weather_w.dart';
import '../../domain/entities/weather.dart';
import '../../domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl extends WeatherRepository {
  WeatherRepositoryImpl(this._openWeatherSiteAPI, this._weatherApiSiteAPI);
  final OpenWeatherSiteAPI _openWeatherSiteAPI;
  final WeatherApiSiteAPI _weatherApiSiteAPI;

  @override
  Future<WeatherOModel?> getCurrentWeather(double lat, double lon) async {
    final cityNameResponse = await _openWeatherSiteAPI.getCurrentGeolocation(lat, lon);
    final cityNameDetail = cityNameResponse?.first.name;
    final currentWeather = await _openWeatherSiteAPI.getCurrentWeather(cityNameDetail);
    return currentWeather;
  }

  @override
  Future<WeatherWModel?> getHourlyWeatherForecast(double lat, double lon) async {
    final cityNameResponse = await _openWeatherSiteAPI.getCurrentGeolocation(lat, lon);
    final cityNameDetail = cityNameResponse?.first.name ?? '';
    final currentForecast = await _weatherApiSiteAPI.getHourlyForecastWeather(cityNameDetail);
    return currentForecast;
  }
}