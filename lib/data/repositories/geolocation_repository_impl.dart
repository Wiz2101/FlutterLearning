import 'package:weather_app/data/data_source/api/api_client.dart';
import 'package:weather_app/data/response_model/geolocation/geolocation.dart';
import 'package:weather_app/domain/repositories/geolocation_repository.dart';

class GeolocationRepositoryImpl extends GeolocationRepository {
  GeolocationRepositoryImpl(this._openWeatherSiteAPI);
  final OpenWeatherSiteAPI _openWeatherSiteAPI;

  @override
  Future<List<GeolocationModel>?> getCurrentGeolocation(double lat, double lon) async {
    return await _openWeatherSiteAPI.getCurrentGeolocation(lat, lon);
  }

}