// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_w.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherWModel _$$_WeatherWModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherWModel(
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      current: json['current'] == null
          ? null
          : Current.fromJson(json['current'] as Map<String, dynamic>),
      forecast: json['forecast'] == null
          ? null
          : Forecast.fromJson(json['forecast'] as Map<String, dynamic>),
    );

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      name: json['name'] as String?,
      region: json['region'] as String?,
      country: json['country'] as String?,
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      tzId: json['tz_id'] as String?,
      localtimeEpoch: (json['localtimeEpoch'] as num?)?.toDouble(),
      localtime: json['localtime'] as String?,
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region': instance.region,
      'country': instance.country,
      'lat': instance.lat,
      'lon': instance.lon,
      'tz_id': instance.tzId,
      'localtimeEpoch': instance.localtimeEpoch,
      'localtime': instance.localtime,
    };

_$_Current _$$_CurrentFromJson(Map<String, dynamic> json) => _$_Current(
      lastUpdatedEpoch: (json['last_updated_epoch'] as num?)?.toDouble(),
      lastUpdated: json['last_updated'] as String?,
      tempC: (json['temp_c'] as num?)?.toDouble(),
      tempF: (json['temp_f'] as num?)?.toDouble(),
      isDay: (json['is_day'] as num?)?.toDouble(),
      condition: json['condition'] == null
          ? null
          : Condition.fromJson(json['condition'] as Map<String, dynamic>),
      windMph: (json['wind_mph'] as num?)?.toDouble(),
      windKph: (json['wind_kph'] as num?)?.toDouble(),
      windDegree: (json['wind_degree'] as num?)?.toDouble(),
      windDir: json['wind_dir'] as String?,
      pressureMb: (json['pressure_mb'] as num?)?.toDouble(),
      pressureIn: (json['pressure_in'] as num?)?.toDouble(),
      precipMm: (json['precip_mm'] as num?)?.toDouble(),
      precipIn: (json['precip_in'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num?)?.toDouble(),
      cloud: (json['cloud'] as num?)?.toDouble(),
      feelslikeC: (json['feelslike_c'] as num?)?.toDouble(),
      feelslikeF: (json['feelslike_f'] as num?)?.toDouble(),
      visKm: (json['vis_km'] as num?)?.toDouble(),
      visMiles: (json['vis_miles'] as num?)?.toDouble(),
      uv: (json['uv'] as num?)?.toDouble(),
      gustMph: (json['gust_mph'] as num?)?.toDouble(),
      gustKph: (json['gust_kph'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_CurrentToJson(_$_Current instance) =>
    <String, dynamic>{
      'last_updated_epoch': instance.lastUpdatedEpoch,
      'last_updated': instance.lastUpdated,
      'temp_c': instance.tempC,
      'temp_f': instance.tempF,
      'is_day': instance.isDay,
      'condition': instance.condition,
      'wind_mph': instance.windMph,
      'wind_kph': instance.windKph,
      'wind_degree': instance.windDegree,
      'wind_dir': instance.windDir,
      'pressure_mb': instance.pressureMb,
      'pressure_in': instance.pressureIn,
      'precip_mm': instance.precipMm,
      'precip_in': instance.precipIn,
      'humidity': instance.humidity,
      'cloud': instance.cloud,
      'feelslike_c': instance.feelslikeC,
      'feelslike_f': instance.feelslikeF,
      'vis_km': instance.visKm,
      'vis_miles': instance.visMiles,
      'uv': instance.uv,
      'gust_mph': instance.gustMph,
      'gust_kph': instance.gustKph,
    };

_$_Condition _$$_ConditionFromJson(Map<String, dynamic> json) => _$_Condition(
      text: json['text'] as String?,
      icon: json['icon'] as String?,
      code: (json['code'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ConditionToJson(_$_Condition instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
      'code': instance.code,
    };

_$_Forecast _$$_ForecastFromJson(Map<String, dynamic> json) => _$_Forecast(
      forecastday: (json['forecastday'] as List<dynamic>?)
          ?.map((e) => Forecastday.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ForecastToJson(_$_Forecast instance) =>
    <String, dynamic>{
      'forecastday': instance.forecastday,
    };

_$_Forecastday _$$_ForecastdayFromJson(Map<String, dynamic> json) =>
    _$_Forecastday(
      date: json['date'] as String?,
      dateEpoch: (json['dateEpoch'] as num?)?.toDouble(),
      day: json['day'] == null
          ? null
          : Day.fromJson(json['day'] as Map<String, dynamic>),
      astro: json['astro'] == null
          ? null
          : Astro.fromJson(json['astro'] as Map<String, dynamic>),
      hour: (json['hour'] as List<dynamic>?)
          ?.map((e) => Hour.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ForecastdayToJson(_$_Forecastday instance) =>
    <String, dynamic>{
      'date': instance.date,
      'dateEpoch': instance.dateEpoch,
      'day': instance.day,
      'astro': instance.astro,
      'hour': instance.hour,
    };

_$_Day _$$_DayFromJson(Map<String, dynamic> json) => _$_Day(
      maxtempC: (json['maxtempC'] as num?)?.toDouble(),
      maxtempF: (json['maxtempF'] as num?)?.toDouble(),
      mintempC: (json['mintempC'] as num?)?.toDouble(),
      mintempF: (json['mintempF'] as num?)?.toDouble(),
      avgtempC: (json['avgtempC'] as num?)?.toDouble(),
      avgtempF: (json['avgtempF'] as num?)?.toDouble(),
      maxwindMph: (json['maxwindMph'] as num?)?.toDouble(),
      maxwindKph: (json['maxwindKph'] as num?)?.toDouble(),
      totalprecipMm: (json['totalprecipMm'] as num?)?.toDouble(),
      totalprecipIn: (json['totalprecipIn'] as num?)?.toDouble(),
      totalsnowCm: (json['totalsnowCm'] as num?)?.toDouble(),
      avgvisKm: (json['avgvisKm'] as num?)?.toDouble(),
      avgvisMiles: (json['avgvisMiles'] as num?)?.toDouble(),
      avghumidity: (json['avghumidity'] as num?)?.toDouble(),
      dailyWillItRain: (json['dailyWillItRain'] as num?)?.toDouble(),
      dailyChanceOfRain: (json['dailyChanceOfRain'] as num?)?.toDouble(),
      dailyWillItSnow: (json['dailyWillItSnow'] as num?)?.toDouble(),
      dailyChanceOfSnow: (json['dailyChanceOfSnow'] as num?)?.toDouble(),
      condition: json['condition'] == null
          ? null
          : Condition.fromJson(json['condition'] as Map<String, dynamic>),
      uv: (json['uv'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_DayToJson(_$_Day instance) => <String, dynamic>{
      'maxtempC': instance.maxtempC,
      'maxtempF': instance.maxtempF,
      'mintempC': instance.mintempC,
      'mintempF': instance.mintempF,
      'avgtempC': instance.avgtempC,
      'avgtempF': instance.avgtempF,
      'maxwindMph': instance.maxwindMph,
      'maxwindKph': instance.maxwindKph,
      'totalprecipMm': instance.totalprecipMm,
      'totalprecipIn': instance.totalprecipIn,
      'totalsnowCm': instance.totalsnowCm,
      'avgvisKm': instance.avgvisKm,
      'avgvisMiles': instance.avgvisMiles,
      'avghumidity': instance.avghumidity,
      'dailyWillItRain': instance.dailyWillItRain,
      'dailyChanceOfRain': instance.dailyChanceOfRain,
      'dailyWillItSnow': instance.dailyWillItSnow,
      'dailyChanceOfSnow': instance.dailyChanceOfSnow,
      'condition': instance.condition,
      'uv': instance.uv,
    };

_$_Astro _$$_AstroFromJson(Map<String, dynamic> json) => _$_Astro(
      sunrise: json['sunrise'] as String?,
      sunset: json['sunset'] as String?,
      moonrise: json['moonrise'] as String?,
      moonset: json['moonset'] as String?,
      moonPhase: json['moonPhase'] as String?,
      moonIllumination: json['moonIllumination'] as String?,
    );

Map<String, dynamic> _$$_AstroToJson(_$_Astro instance) => <String, dynamic>{
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moonrise': instance.moonrise,
      'moonset': instance.moonset,
      'moonPhase': instance.moonPhase,
      'moonIllumination': instance.moonIllumination,
    };

_$_Hour _$$_HourFromJson(Map<String, dynamic> json) => _$_Hour(
      timeEpoch: (json['timeEpoch'] as num?)?.toDouble(),
      time: json['time'] as String?,
      tempC: (json['tempC'] as num?)?.toDouble(),
      tempF: (json['tempF'] as num?)?.toDouble(),
      isDay: (json['isDay'] as num?)?.toDouble(),
      condition: json['condition'] == null
          ? null
          : Condition.fromJson(json['condition'] as Map<String, dynamic>),
      windMph: (json['windMph'] as num?)?.toDouble(),
      windKph: (json['windKph'] as num?)?.toDouble(),
      windDegree: (json['windDegree'] as num?)?.toDouble(),
      windDir: json['windDir'] as String?,
      pressureMb: (json['pressureMb'] as num?)?.toDouble(),
      pressureIn: (json['pressureIn'] as num?)?.toDouble(),
      precipMm: (json['precipMm'] as num?)?.toDouble(),
      precipIn: (json['precipIn'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num?)?.toDouble(),
      cloud: (json['cloud'] as num?)?.toDouble(),
      feelslikeC: (json['feelslikeC'] as num?)?.toDouble(),
      feelslikeF: (json['feelslikeF'] as num?)?.toDouble(),
      windchillC: (json['windchillC'] as num?)?.toDouble(),
      windchillF: (json['windchillF'] as num?)?.toDouble(),
      heatindexC: (json['heatindexC'] as num?)?.toDouble(),
      heatindexF: (json['heatindexF'] as num?)?.toDouble(),
      dewpointC: (json['dewpointC'] as num?)?.toDouble(),
      dewpointF: (json['dewpointF'] as num?)?.toDouble(),
      willItRain: (json['willItRain'] as num?)?.toDouble(),
      chanceOfRain: (json['chance_of_rain'] as num?)?.toDouble(),
      willItSnow: (json['willItSnow'] as num?)?.toDouble(),
      chanceOfSnow: (json['chanceOfSnow'] as num?)?.toDouble(),
      visKm: (json['visKm'] as num?)?.toDouble(),
      visMiles: (json['visMiles'] as num?)?.toDouble(),
      gustMph: (json['gustMph'] as num?)?.toDouble(),
      gustKph: (json['gustKph'] as num?)?.toDouble(),
      uv: (json['uv'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_HourToJson(_$_Hour instance) => <String, dynamic>{
      'timeEpoch': instance.timeEpoch,
      'time': instance.time,
      'tempC': instance.tempC,
      'tempF': instance.tempF,
      'isDay': instance.isDay,
      'condition': instance.condition,
      'windMph': instance.windMph,
      'windKph': instance.windKph,
      'windDegree': instance.windDegree,
      'windDir': instance.windDir,
      'pressureMb': instance.pressureMb,
      'pressureIn': instance.pressureIn,
      'precipMm': instance.precipMm,
      'precipIn': instance.precipIn,
      'humidity': instance.humidity,
      'cloud': instance.cloud,
      'feelslikeC': instance.feelslikeC,
      'feelslikeF': instance.feelslikeF,
      'windchillC': instance.windchillC,
      'windchillF': instance.windchillF,
      'heatindexC': instance.heatindexC,
      'heatindexF': instance.heatindexF,
      'dewpointC': instance.dewpointC,
      'dewpointF': instance.dewpointF,
      'willItRain': instance.willItRain,
      'chance_of_rain': instance.chanceOfRain,
      'willItSnow': instance.willItSnow,
      'chanceOfSnow': instance.chanceOfSnow,
      'visKm': instance.visKm,
      'visMiles': instance.visMiles,
      'gustMph': instance.gustMph,
      'gustKph': instance.gustKph,
      'uv': instance.uv,
    };
