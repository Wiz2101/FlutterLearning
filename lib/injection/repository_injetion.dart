
import 'package:weather_app/data/data_source/api/api_client.dart';
import 'package:weather_app/data/repositories/geolocation_repository_impl.dart';
import 'package:weather_app/data/repositories/weather_repository_impl.dart';
import 'package:weather_app/domain/repositories/geolocation_repository.dart';
import 'package:weather_app/domain/repositories/weather_repository.dart';
import 'package:weather_app/injection/injector.dart';

class RepositoryInjection {
  static void inject() {
    injector.registerLazySingleton<WeatherRepository>(
      () => WeatherRepositoryImpl(
        injector.get<OpenWeatherSiteAPI>(),
        injector.get<WeatherApiSiteAPI>(),
      ),
    );
    injector.registerLazySingleton<GeolocationRepository>(
      () => GeolocationRepositoryImpl(
        injector.get<OpenWeatherSiteAPI>(),
      ),
    );
  }
}
