import 'package:weather_app/domain/entities/weather.dart';
import '../../domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl extends WeatherRepository {
  @override
  Future<WeatherModel?> getCurrentWeather(double lat, double lon) {
    // TODO: implement getCurrentWeather
    throw UnimplementedError();
  }
}