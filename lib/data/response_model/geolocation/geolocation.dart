import 'package:freezed_annotation/freezed_annotation.dart';
part 'geolocation.g.dart';

part 'geolocation.freezed.dart';

@Freezed(toJson: false)
class GeolocationModel with _$GeolocationModel {
  const factory GeolocationModel ({
    String? name,
    @JsonKey(name: 'local_names') LocalName? localNames,
    double? lat,
    double? lon,
    String? country
  }) = _Geolocation;

  factory GeolocationModel.fromJson(Map<String, dynamic> json) =>
      _$GeolocationModelFromJson(json);
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