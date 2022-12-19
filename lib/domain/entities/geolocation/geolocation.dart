import 'package:freezed_annotation/freezed_annotation.dart';
part 'geolocation.g.dart';

part 'geolocation.freezed.dart';

@freezed
class Geolocation with _$Geolocation {
  const factory Geolocation ({
    String? name,
    @JsonKey(name: 'local_names') LocalName? localNames,
    double? lat,
    double? lon,
    String? country
  }) = _Geolocation;

  factory Geolocation.fromJson(Map<String, dynamic> json) =>
      _$GeolocationFromJson(json);
}

@freezed
class LocalName with _$LocalName {
  const factory LocalName({
    String? ru,
    String? ja,
    String? eo,
    String? vi,
    String? km,
    String? pt,
    String? zh,
    String? en,
    String? ko,
  }) = _LocalName;

  factory LocalName.fromJson(Map<String, dynamic> json) =>
      _$LocalNameFromJson(json);
}