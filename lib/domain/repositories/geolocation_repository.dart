import 'package:weather_app/data/response_model/geolocation/geolocation.dart';

abstract class GeolocationRepository {
  Future<List<GeolocationModel>?> getCurrentGeolocation(double lat, double lon);
}