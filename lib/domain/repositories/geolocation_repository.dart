import '../entities/geolocation/geolocation.dart';

abstract class GeolocationRepository {
  Future<List<Geolocation>?> getCurrentGeolocation(double lat, double lon);
}