import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_app/data_remote/permission/PermissionService.dart';
import 'package:weather_app/data_remote/permission/impl/PermissionServiceImpl.dart';
import 'package:weather_app/data_remote/weather/impl/weather_service_impl.dart';

import '../data_remote/weather/weather_service.dart';
import '../model/weather.dart';

class WeatherProvider with ChangeNotifier {
  final WeatherService weatherService = WeatherServiceImpl();
  final PermissionService permissionService = PermissionServiceImpl();
  WeatherModel? weatherModel;

  static final WeatherProvider instance = WeatherProvider();

  void initData() async {
    final Position position = await permissionService.getCurrentLocation();
    fetchAPI(position.latitude, position.longitude);
  }

  Future<void> fetchAPI(double lat, double lon) async {
    try {
      final result = (await weatherService.fetchAPI(lat, lon))!;
      weatherModel = result;
      notifyListeners();
    } catch(e) {
      print(e.toString());
    }

  }
}