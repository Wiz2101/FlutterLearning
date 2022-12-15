import 'dart:convert';

WeatherModel welcomeFromJson(String str) => WeatherModel.fromJson(json.decode(str));

String welcomeToJson(WeatherModel data) => json.encode(data.toJson());

class WeatherModel {
  WeatherModel({
    this.coord,
    this.weather,
    this.base,
    this.main,
    this.visibility,
    this.wind,
    this.rain,
    this.clouds,
    this.dt,
    this.sys,
    this.timezone,
    this.id,
    this.name,
    this.cod,
  });

  Coord? coord;
  List<Weather>? weather;
  String? base;
  Main? main;
  int? visibility;
  Wind? wind;
  Rain? rain;
  Clouds? clouds;
  int? dt;
  Sys? sys;
  int? timezone;
  int? id;
  String? name;
  int? cod;

  factory WeatherModel.fromJson(Map<String, dynamic> json) => WeatherModel(
    coord: json["coord"],
    weather: json["weather"],
    base: json["base"],
    main: json["main"],
    visibility: json["visibility"],
    wind: json["wind"],
    rain: json["rain"],
    clouds: json["clouds"],
    dt: json["dt"],
    sys: json["sys"],
    timezone: json["timezone"],
    id: json["id"],
    name: json["name"],
    cod: json["cod"],
  );

  Map<String, dynamic> toJson() => {
    "coord": coord,
    "weather": weather,
    "base": base,
    "main": main,
    "visibility": visibility,
    "wind": wind,
    "rain": rain,
    "clouds": clouds,
    "dt": dt,
    "sys": sys,
    "timezone": timezone,
    "id": id,
    "name": name,
    "cod": cod,
  };
}

class Clouds {
  Clouds({
    this.all,
  });

  int? all;

  factory Clouds.fromJson(Map<String, dynamic> json) => Clouds(
    all: json["all"],
  );

  Map<String, dynamic> toJson() => {
    "all": all,
  };
}

class Coord {
  Coord({
    this.lon,
    this.lat,
  });

  double? lon;
  double? lat;

  factory Coord.fromJson(Map<String, dynamic> json) => Coord(
    lon: json["lon"],
    lat: json["lat"],
  );

  Map<String, dynamic> toJson() => {
    "lon": lon,
    "lat": lat,
  };
}

class Main {
  Main({
    this.temp,
    this.feelsLike,
    this.tempMin,
    this.tempMax,
    this.pressure,
    this.humidity,
    this.seaLevel,
    this.grndLevel,
  });

  double? temp;
  double? feelsLike;
  double? tempMin;
  double? tempMax;
  int? pressure;
  int? humidity;
  int? seaLevel;
  int? grndLevel;

  factory Main.fromJson(Map<String, dynamic> json) => Main(
    temp: json["temp"],
    feelsLike: json["feels_like"],
    tempMin: json["temp_min"],
    tempMax: json["temp_max"],
    pressure: json["pressure"],
    humidity: json["humidity"],
    seaLevel: json["sea_level"],
    grndLevel: json["grnd_level"],
  );

  Map<String, dynamic> toJson() => {
    "temp": temp,
    "feels_like": feelsLike,
    "temp_min": tempMin,
    "temp_max": tempMax,
    "pressure": pressure,
    "humidity": humidity,
    "sea_level": seaLevel,
    "grnd_level": grndLevel,
  };
}

class Rain {
  Rain({
    this.the1H,
  });

  double? the1H;

  factory Rain.fromJson(Map<String, dynamic> json) => Rain(
    the1H: json["1h"],
  );

  Map<String, dynamic> toJson() => {
    "1h": the1H,
  };
}

class Sys {
  Sys({
    this.type,
    this.id,
    this.country,
    this.sunrise,
    this.sunset,
  });

  int? type;
  int? id;
  String? country;
  int? sunrise;
  int? sunset;

  factory Sys.fromJson(Map<String, dynamic> json) => Sys(
    type: json["type"],
    id: json["id"],
    country: json["country"],
    sunrise: json["sunrise"],
    sunset: json["sunset"],
  );

  Map<String, dynamic> toJson() => {
    "type": type,
    "id": id,
    "country": country,
    "sunrise": sunrise,
    "sunset": sunset,
  };
}

class Weather {
  Weather({
    this.id,
    this.main,
    this.description,
    this.icon,
  });

  int? id;
  String? main;
  String? description;
  String? icon;

  factory Weather.fromJson(Map<String, dynamic> json) => Weather(
    id: json["id"],
    main: json["main"],
    description: json["description"],
    icon: json["icon"],
  );

  Map<String, dynamic> toJson() => {
    "id": id == null ? null : id,
    "main": main == null ? null : main,
    "description": description == null ? null : description,
    "icon": icon == null ? null : icon,
  };
}

class Wind {
  Wind({
    this.speed,
    this.deg,
    this.gust,
  });

  double? speed;
  int? deg;
  double? gust;

  factory Wind.fromJson(Map<String, dynamic> json) => Wind(
    speed: json["speed"],
    deg: json["deg"],
    gust: json["gust"],
  );

  Map<String, dynamic> toJson() => {
    "speed": speed,
    "deg": deg,
    "gust": gust,
  };
}
