import 'dart:convert';

import '../../env.dart';
import '../../model/weather.dart';
import '../weather_service.dart';
import 'package:http/http.dart' as http;


class GetAPIImpl implements WeatherService {
  final double? lat;
  final double? lon;


  GetAPIImpl(this.lat, this.lon);

  @override
  Future<WeatherModel?> fetchAPI({double? lat, double? lon}) async {
    final url = "https://api.openweathermap.org/data/2.5/weather?lat=$lat&lon=$lon&appid=$WEATHER_API_KEY";
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200){
      final body = jsonDecode(response.body);
      final Map<String, dynamic> json = body;
      return WeatherModel.fromJson(json);
    }
    return null;

  }

}