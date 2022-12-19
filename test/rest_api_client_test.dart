// import 'package:dio/dio.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:weather_app/data/data_source/api/api_client.dart';
//
// void main(){
//   Dio dio = Dio(
//     BaseOptions(
//       baseUrl: 'https://api.openweathermap.org'
//     ),
//   );
//
//   final WeatherAPI weatherAPI = WeatherAPI(dio);
//
//   test('getCurrentWeatherApi', () async {
//     final currentWeather = await weatherAPI.getCurrentWeather(20.9147215,106.6735556);
//
//     expect(currentWeather, isNotNull);
//   });
// }