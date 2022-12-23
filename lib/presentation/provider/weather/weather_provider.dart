import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_app/common/service/os_permission/os_service.dart';
import 'package:weather_app/data/params/InParams.dart';
import 'package:weather_app/data/response_model/geolocation/geolocation.dart';
import 'package:weather_app/domain/use_cases/get_current_geolocation_use_case.dart';
import 'package:weather_app/domain/use_cases/get_current_weather_use_case.dart';
import 'package:weather_app/domain/use_cases/get_hourly_weather_forecast_use_case.dart';
import '../../../domain/entities/geolocation.dart';
import '../../../domain/entities/weather.dart';

class WeatherProvider with ChangeNotifier {
  WeatherProvider(this._getCurrentWeatherUseCase, this._getCurrentGeolocationUseCase, this._getHourlyWeatherForecastUseCase);
  late final GetCurrentWeatherUseCase _getCurrentWeatherUseCase;
  late final GetCurrentGeolocationUseCase _getCurrentGeolocationUseCase;
  late final GetHourlyWeatherForecastUseCase _getHourlyWeatherForecastUseCase;
  final OSService _osService = OSService();
  Weather weather = Weather();
  Geolocation geolocation = Geolocation();
  bool? isLoading;
  String? iconUrl;


  void initData() async {
    final Position position = await _osService.getCurrentLocation();
    print(position.latitude);
    print(position.longitude);
    await getCurrentWeather(WeatherParam(lat: (position.latitude), lon: position.longitude));
    await getCurrentGeolocation(GeolocationParam(lat: position.latitude, lon: position.longitude));
    await getHourlyWeatherForecast(WeatherParam(lat: position.latitude, lon: position.longitude));
  }

  Future<void> getCurrentWeather(WeatherParam param) async {
    isLoading = true;
    notifyListeners();
    try {
      final result = await _getCurrentWeatherUseCase.call(param);
      Weather.mapWeatherOToEntity(result, weather);
      isLoading = false;
      notifyListeners();
    } catch(e) {
      print(e.toString());
    }
  }

  Future<void> getCurrentGeolocation(GeolocationParam param) async {
    try {
      final response = await _getCurrentGeolocationUseCase.call(param);
      final responseDetail = response?.first;
      Geolocation.mapGeolocationModelToEntity(responseDetail, geolocation);
      isLoading = false;
      notifyListeners();
    } catch (e) {
      print(e);
    }
  }

  Future<void> getHourlyWeatherForecast(WeatherParam param) async {
    try {
      final response = await _getHourlyWeatherForecastUseCase.call(param);
      Weather.mapWeatherWToEntity(response, weather);
      isLoading = false;
      notifyListeners();
    } catch(e) {
      print(e);
    }
  }
}