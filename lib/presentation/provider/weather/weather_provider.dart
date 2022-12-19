import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_app/common/service/os_permission/os_service.dart';
import 'package:weather_app/data/data_source/api/api_client.dart';
import 'package:weather_app/data/repositories/weather_repository_impl.dart';
import 'package:weather_app/domain/repositories/weather_repository.dart';
import '../../../domain/entities/weather/weather.dart';

class WeatherProvider with ChangeNotifier {
  final WeatherRepository _weatherService = WeatherRepositoryImpl(WeatherAPI(Dio()));

  final OSService _osService = OSService();
  Weather? weather;

  static final WeatherProvider instance = WeatherProvider();

  void initData() async {
    final Position position = await _osService.getCurrentLocation();
    getCurrentWeather(lat: position.latitude, lon: position.longitude);
  }

  Future<void> getCurrentWeather({required double lat, required double lon}) async {
    try {
      final result = (await _weatherService.getCurrentWeather(lat, lon))!;
      weather = result;
      notifyListeners();
    } catch(e) {
      print(e.toString());
    }

  }
}