import 'package:weather_app/data/params/InParams.dart';
import 'package:weather_app/data/response_model/weather/weather_w.dart';
import 'package:weather_app/domain/use_cases/use_case_base.dart';

import '../repositories/weather_repository.dart';

class GetHourlyWeatherForecastUseCase extends FutureNormalUseCase<WeatherParam, WeatherWModel?>{
  final WeatherRepository _weatherRepository;
  GetHourlyWeatherForecastUseCase(this._weatherRepository);

  @override
  Future<WeatherWModel?> call(WeatherParam param) {
    return _weatherRepository.getHourlyWeatherForecast(param.lat, param.lon);
  }

}
