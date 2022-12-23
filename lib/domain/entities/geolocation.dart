import '../../data/response_model/geolocation/geolocation.dart';

class Geolocation {
  String? name;
  LocalName? localNames;
  double? lat;
  double? lon;
  String? country;

  Geolocation({this.name, this.localNames, this.lat, this.lon, this.country});

  Geolocation copyWith({
    String? name,
    LocalName? localNames,
    double? lat,
    double? lon,
    String? country,
}) => Geolocation(
    name: name ?? this.name,
    localNames: localNames ?? this.localNames,
    lat: lat ?? this.lat,
    lon: lon ?? this.lon,
    country: country ?? this.country,
  );

  static void mapGeolocationModelToEntity(GeolocationModel? geolocationModel, Geolocation? geolocation) {
    geolocation?.name = geolocationModel?.name;
    geolocation?.localNames = geolocationModel?.localNames;
    geolocation?.lat = geolocationModel?.lat;
    geolocation?.lon = geolocationModel?.lon;
    geolocation?.country = geolocationModel?.country;
  }
}
