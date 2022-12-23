import 'package:collection/collection.dart';

enum IconWeatherType {
  sunny('Sunny', '01d@2x.png'),
  clear('Clear', '01n@2x.png'),
  partyCloud('Partly cloudy', '02d@2x.png'),
  cloudy('Cloudy', '03d@2x.png'),
  overcast('Overcast', '04d@2x.png'),
  mist('Mist', '50d@2x.png'),
  patchyRainPossible('Patchy rain possible', '10d@2x.png'),
  lightRainShower('Light rain shower', '10d@2x.png');

  final String value;
  final String icon;
  const IconWeatherType(this.value, this.icon);
}

extension IconWeatherX on IconWeatherType {
  static IconWeatherType from(String? value) {
    return IconWeatherType.values.firstWhereOrNull((element) => element.value == value) ?? IconWeatherType.sunny;
  }
}


