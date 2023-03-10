import '../../model/weather.dart';

abstract class WeatherService {
  Future<WeatherModel?> fetchAPI(double lat, double lon);
}

