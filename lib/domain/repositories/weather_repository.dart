
import 'package:weather_app/data/response_model/weather/weather_o.dart';

import '../../data/response_model/weather/weather_w.dart';

abstract class WeatherRepository {
  Future<WeatherOModel?> getCurrentWeather(double lat, double lon);
  Future<WeatherWModel?> getHourlyWeatherForecast(double lat, double lon);
}