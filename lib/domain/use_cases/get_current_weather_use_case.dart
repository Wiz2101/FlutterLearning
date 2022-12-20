import 'package:weather_app/data/params/InParams.dart';
import 'package:weather_app/domain/repositories/weather_repository.dart';
import 'package:weather_app/domain/use_cases/use_case_base.dart';

import '../entities/weather/weather.dart';

class GetCurrentWeatherUseCase extends FutureNormalUseCase<WeatherParam, Weather?>{
  GetCurrentWeatherUseCase(this._weatherRepository);
  final WeatherRepository _weatherRepository;
  @override
  Future<Weather?> call(WeatherParam param) async {
    return await _weatherRepository.getCurrentWeather(param.lat, param.lon);
  }

}