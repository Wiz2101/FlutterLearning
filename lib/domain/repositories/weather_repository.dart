import '../entities/weather/weather.dart';

abstract class WeatherRepository {
  Future<Weather?> getCurrentWeather(double lat, double lon);
}