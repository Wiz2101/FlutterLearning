import 'package:flutter/material.dart';

import '../data_remote/weather/weather_service.dart';
import '../model/weather.dart';

class WeatherProvider extends ChangeNotifier{
  final WeatherService weatherService;


  WeatherProvider(this.weatherService);

  Future<WeatherModel?> fetchAPI (double lat, double lon) async {
    final WeatherModel? weather;
    try {
      return weather = (await weatherService.fetchAPI(10, 20))!;
    } catch(e) {
      throw NullThrownError();
    }

  }
}