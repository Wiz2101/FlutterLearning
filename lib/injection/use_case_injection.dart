import 'package:weather_app/domain/repositories/geolocation_repository.dart';
import 'package:weather_app/domain/repositories/weather_repository.dart';
import 'package:weather_app/domain/use_cases/get_current_geolocation_use_case.dart';
import 'package:weather_app/domain/use_cases/get_current_weather_use_case.dart';
import 'package:weather_app/injection/injector.dart';

class UserCaseInjection {
  static void inject() {
    injector.registerLazySingleton<GetCurrentGeolocationUseCase>(
      () => GetCurrentGeolocationUseCase(
        injector.get<GeolocationRepository>(),
      ),
    );
    injector.registerLazySingleton<GetCurrentWeatherUseCase>(
      () => GetCurrentWeatherUseCase(
        injector.get<WeatherRepository>(),
      ),
    );
  }
}
