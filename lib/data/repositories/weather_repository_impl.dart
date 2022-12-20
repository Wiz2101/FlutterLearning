import 'package:weather_app/data/data_source/api/api_client.dart';
import 'package:weather_app/domain/entities/weather/weather.dart';
import '../../domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl extends WeatherRepository {
  WeatherRepositoryImpl(this._weatherAPI);
  final WeatherAPI _weatherAPI;

  @override
  Future<Weather?> getCurrentWeather(double lat, double lon) async {
    final cityNameResponse = await _weatherAPI.getCurrentGeolocation(lat, lon);
    final cityNameDetail = cityNameResponse?.first.name ?? '';
    final currentWeather = await _weatherAPI.getCurrentWeather(cityNameDetail);
    return currentWeather;
  }
}