import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_app/common/service/os_permission/os_service.dart';
import 'package:weather_app/data/params/InParams.dart';
import 'package:weather_app/domain/use_cases/get_current_geolocation_use_case.dart';
import 'package:weather_app/domain/use_cases/get_current_weather_use_case.dart';
import '../../../domain/entities/geolocation/geolocation.dart';
import '../../../domain/entities/weather/weather.dart';

class WeatherProvider with ChangeNotifier {
  WeatherProvider(this._getCurrentWeatherUseCase, this._getCurrentGeolocationUseCase);
  late final GetCurrentWeatherUseCase _getCurrentWeatherUseCase;
  late final GetCurrentGeolocationUseCase _getCurrentGeolocationUseCase;
  final OSService _osService = OSService();
  Weather? weather;
  Geolocation? geolocation;
  bool? isLoading;
  String? iconUrl;


  void initData() async {
    final Position position = await _osService.getCurrentLocation();
    await getCurrentWeather(WeatherParam(lat: (position.latitude), lon: position.longitude));
    await getCurrentGeolocation(GeolocationParam(lat: position.latitude, lon: position.longitude));
  }

  Future<void> getCurrentWeather(WeatherParam param) async {
    isLoading = true;
    notifyListeners();
    try {
      final result = await _getCurrentWeatherUseCase.call(param);
      isLoading = false;
      weather = result;
      notifyListeners();
    } catch(e) {
      print(e.toString());
    }
  }

  Future<void> getCurrentGeolocation(GeolocationParam param) async {
    try {
      final result = await _getCurrentGeolocationUseCase.call(param);
      isLoading = false;
      geolocation = result?.first;
      notifyListeners();
    } catch (e) {
      print(e);
    }
  }
}