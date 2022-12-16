import 'dart:convert';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:retrofit/retrofit.dart';


import 'package:http/http.dart' as http;

import '../../../model/weather.dart';
import '../weather_service.dart';


class WeatherServiceImpl implements WeatherService {
  @override
  Future<WeatherModel?> fetchAPI(double lat, double lon) async {
    final url = "https://api.openweathermap.org/data/2.5/weather?lat=$lat&lon=$lon&appid=${DotEnv().env['WEATHER_API_KEY']}";
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200){
      final body = jsonDecode(response.body);
      final Map<String, dynamic> json = body;
      return WeatherModel.fromJson(json);
    }
    return null;
  }

  @override
  Future<WeatherModel?> abc(double lat, double lon) {
    // TODO: implement abc
    throw UnimplementedError();
  }
}