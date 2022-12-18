import '../entities/weather.dart';

abstract class WeatherRepository {
  Future<WeatherModel?> getCurrentWeather(double lat, double lon);
}