// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geolocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Geolocation _$$_GeolocationFromJson(Map<String, dynamic> json) =>
    _$_Geolocation(
      name: json['name'] as String?,
      localNames: json['local_names'] == null
          ? null
          : LocalName.fromJson(json['local_names'] as Map<String, dynamic>),
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_GeolocationToJson(_$_Geolocation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'local_names': instance.localNames,
      'lat': instance.lat,
      'lon': instance.lon,
      'country': instance.country,
    };

_$_LocalName _$$_LocalNameFromJson(Map<String, dynamic> json) => _$_LocalName(
      ru: json['ru'] as String?,
      ja: json['ja'] as String?,
      eo: json['eo'] as String?,
      vi: json['vi'] as String?,
      km: json['km'] as String?,
      pt: json['pt'] as String?,
      zh: json['zh'] as String?,
      en: json['en'] as String?,
      ko: json['ko'] as String?,
    );

Map<String, dynamic> _$$_LocalNameToJson(_$_LocalName instance) =>
    <String, dynamic>{
      'ru': instance.ru,
      'ja': instance.ja,
      'eo': instance.eo,
      'vi': instance.vi,
      'km': instance.km,
      'pt': instance.pt,
      'zh': instance.zh,
      'en': instance.en,
      'ko': instance.ko,
    };
