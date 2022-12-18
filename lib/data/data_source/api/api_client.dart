import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:weather_app/data/data_source/api/api_resource.dart';
import 'package:weather_app/global/app_constant.dart';

import '../../../domain/entities/weather.dart';

@RestApi(baseUrl: APIResource.baseUrl)
abstract class WeatherAPI {
  factory WeatherAPI ({
    Dio dio, {String baseUrl}
  }) = _WeatherAPI;

  @GET('data/2.5/weather')
  Future<WeatherModel?> getCurrentWeather(
      @Query('lat') String lat, @Query('lon') String lon,
      {@Query('appid') String apiKey = AppConstant.openWeatherApiKey});
}
