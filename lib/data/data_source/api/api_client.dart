import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:weather_app/data/data_source/api/api_resource.dart';
import 'package:weather_app/domain/entities/geolocation/geolocation.dart';
import 'package:weather_app/global/app_constant.dart';

import '../../../domain/entities/weather/weather.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: APIResource.baseUrl)
abstract class WeatherAPI {
  factory WeatherAPI(Dio dio, {String? baseUrl}) = _WeatherAPI;

  @GET('geo/1.0/reverse')
  Future<List<Geolocation>?> getCurrentCityLocation(
      @Query('lat') double lat, @Query('lon') double lon,
      {@Query('limit') int limit = 1,
      @Query('appid') String apiKey = AppConstant.openWeatherApiKey});

  @GET('data/2.5/weather')
  Future<Weather?> getCurrentWeather(@Query('q') String cityName,
      {@Query('units') String unit = AppConstant.unit,
      @Query('appid') String apiKey = AppConstant.openWeatherApiKey});
}
