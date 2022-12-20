import 'package:dio/dio.dart';
import 'package:weather_app/data/data_source/api/api_client.dart';
import 'package:weather_app/injection/injector.dart';

class InfraInjection {
  static void inject() {
    // API
    injector.registerLazySingleton<WeatherAPI>(
      () => WeatherAPI(Dio()),
    );
  }
}
