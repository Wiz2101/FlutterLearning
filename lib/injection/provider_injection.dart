import 'package:weather_app/domain/use_cases/get_current_geolocation_use_case.dart';
import 'package:weather_app/domain/use_cases/get_current_weather_use_case.dart';
import 'package:weather_app/domain/use_cases/get_hourly_weather_forecast_use_case.dart';
import 'package:weather_app/presentation/provider/weather/weather_provider.dart';

import 'injector.dart';

class ProviderInjection {
    static void inject() {
    injector.registerLazySingleton<WeatherProvider>(
      () => WeatherProvider(
        injector.get<GetCurrentWeatherUseCase>(),
        injector.get<GetCurrentGeolocationUseCase>(),
        injector.get<GetHourlyWeatherForecastUseCase>(),
      ),
    );
  }
}