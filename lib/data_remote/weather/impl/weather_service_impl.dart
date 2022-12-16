import 'dart:convert';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:http/http.dart' as http;

import '../../../model/weather.dart';
import '../weather_service.dart';


class WeatherServiceImpl implements WeatherService {
  @override
  Future<WeatherModel?> fetchAPI(double lat, double lon) async {
    final url = "https://api.openweathermap.org/data/2.5/weather?lat=$lat&lon=$lon&units=metric&appid=1160f381fa33aa1827ed0f1be7b7db2e";
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200){
      final body = jsonDecode(response.body);
      final Map<String, dynamic> json = body;
      return WeatherModel.fromJson(json);
    }
    return null;
  }
}