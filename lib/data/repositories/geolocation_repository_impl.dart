import 'package:weather_app/data/data_source/api/api_client.dart';
import 'package:weather_app/domain/entities/geolocation/geolocation.dart';
import 'package:weather_app/domain/repositories/geolocation_repository.dart';

class GeolocationRepositoryImpl extends GeolocationRepository {
  GeolocationRepositoryImpl(this._weatherAPI);
  final WeatherAPI _weatherAPI;

  @override
  Future<List<Geolocation>?> getCurrentGeolocation(double lat, double lon) async {
    return await _weatherAPI.getCurrentGeolocation(lat, lon);
  }

}