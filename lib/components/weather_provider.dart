import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import '../data/data_remote/permission/PermissionService.dart';
import '../data/data_remote/permission/impl/PermissionServiceImpl.dart';
import '../data/data_remote/weather/impl/weather_service_impl.dart';
import '../data/data_remote/weather/weather_service.dart';
import '../domain/entities/weather.dart';

class WeatherProvider with ChangeNotifier {
  final WeatherService weatherService = WeatherServiceImpl();
  final PermissionService permissionService = PermissionServiceImpl() as PermissionService;
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