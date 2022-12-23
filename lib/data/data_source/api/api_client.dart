import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:weather_app/data/data_source/api/api_resource.dart';
import 'package:weather_app/data/response_model/geolocation/geolocation.dart';
import 'package:weather_app/global/app_constant.dart';

import '../../../domain/entities/geolocation.dart';
import '../../response_model/weather/weather_o.dart';
import '../../response_model/weather/weather_w.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: APIResource.openWeatherBaseUrl)
abstract class OpenWeatherSiteAPI {
  factory OpenWeatherSiteAPI(Dio dio, {String? baseUrl}) = _OpenWeatherSiteAPI;

  @GET('geo/1.0/reverse')
  Future<List<GeolocationModel>?> getCurrentGeolocation(@Query('lat') double lat,
      @Query('lon') double lon,
      {@Query('limit') int limit = 1,
        @Query('appid') String apiKey = AppConstant.openWeatherApiKey});

  @GET('data/2.5/weather')
  Future<WeatherOModel?> getCurrentWeather(@Query('q') String? cityName,
      {@Query('units') String unit = AppConstant.unit,
        @Query('appid') String apiKey = AppConstant.openWeatherApiKey});
}

@RestApi(baseUrl: APIResource.weatherApiBaseUrl)
abstract class WeatherApiSiteAPI {
  factory WeatherApiSiteAPI(Dio dio, {String? baseUrl}) = _WeatherApiSiteAPI;

  @GET('forecast.json')
  Future<WeatherWModel?> getHourlyForecastWeather(@Query('q') String cityName,
      {@Query('days') String days = AppConstant.dayOfWeek, @Query(
          'key') String apiKey = AppConstant.weatherApiKey});
}
