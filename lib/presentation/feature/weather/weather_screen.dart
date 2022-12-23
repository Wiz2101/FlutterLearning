import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:provider/provider.dart';
import 'package:weather_app/presentation/provider/weather/weather_provider.dart';

import '../../../data/response_model/weather/weather_w.dart';
import '../../../global/IconWeatherConvert.dart';

class WeatherScreen extends StatefulWidget {
  const WeatherScreen({super.key});

  @override
  State<StatefulWidget> createState() => _Weather();
}

class _Weather extends State<WeatherScreen> {
  @override
  Widget build(BuildContext context) {
    final today = DateTime.now();
    String todayStr = DateFormat('EEE, MMMM  dd  hh:mm aa').format(today);
    List<String> weatherTypes = ['hourly', 'Daily'];
    List<String> weatherTypesFormat = ['hourly', 'Daily'];

    return Consumer<WeatherProvider>(
        builder: (context, weatherProvider, child) {
      if (weatherProvider.isLoading ?? true) {
        return Center(
          child: LoadingAnimationWidget.inkDrop(
            size: 30,
            color: Colors.white,
          ),
        );
      }
      final currentLocation = weatherProvider.geolocation.name ?? '';
      final currentTemp =
          '${weatherProvider.weather.main?.temp?.round()}\u00B0';
      final highestTemp =
          '${weatherProvider.weather.main?.tempMax?.round()}\u00B0';
      final lowestTemp =
          '${weatherProvider.weather.main?.tempMin?.round()}\u00B0';
      final feelLikeTemp =
          '${weatherProvider.weather.main?.feelsLike?.round()}\u00B0';
      final currentWeather = weatherProvider.weather.weatherDetails?.first.main;
      final overallTemp =
          '$highestTemp / $lowestTemp |  Feels like $feelLikeTemp';
      final hourlyForecast =
          weatherProvider.weather.forecast?.forecastday?.first;
      return Padding(
        padding: const EdgeInsets.only(top: 60),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 30),
              const Icon(
                Icons.location_pin,
                color: Colors.white,
              ),
              const SizedBox(height: 5),
              Text(
                currentLocation,
                style: const TextStyle(
                    fontWeight: FontWeight.w900, color: Colors.white),
              ),
              const SizedBox(height: 5),
              Text(
                todayStr,
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.white.withOpacity(0.5),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 80,
                    alignment: Alignment.center,
                    child: Image.network(
                      'https://openweathermap.org/img/wn/${weatherProvider.weather?.weatherDetails?.first.icon}@2x.png',
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // textBaseline: TextBaseline.alphabetic,
                    children: [
                      Text(
                        currentTemp,
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Text(
                overallTemp,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.white.withOpacity(0.6),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Text(
                currentWeather ?? '',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  height: 1,
                  color: Colors.white.withOpacity(0.6),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 300,
                child: Container(
                  height: 150,
                  margin: EdgeInsets.only(bottom: 16),
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: hourlyForecast?.hour?.length,
                    itemBuilder: (context, index) {
                      final Hour? item = hourlyForecast?.hour?[index];
                      DateTime itemTime = DateTime.now();
                      if(item?.time != null) {
                        itemTime = DateTime.parse(item!.time!);
                      }
                      final timeForecastFormat =
                      DateFormat('hh aa').format(itemTime);
                      if (itemTime.compareTo(today) > 0) {
                        return Column(
                          children: [
                            Text(
                              timeForecastFormat,
                              style: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            ),
                            if(item?.condition?.text != null)
                              Image.network('https://openweathermap.org/img/wn/${IconWeatherX.from(item!.condition!.text).icon}', height: 80),
                            Row(
                              children: [
                                Text(item?.chanceOfRain?.round().toString() ?? '', style: TextStyle(color: Colors.white.withOpacity(0.7), fontWeight: FontWeight.w600),),
                                Text('%', style: TextStyle(color: Colors.white.withOpacity(0.7), fontWeight: FontWeight.w600))
                              ],
                            ),
                            SizedBox(
                              width: 100,
                              child: Center(
                                  child: Text(
                                    item?.condition?.text ?? '',
                                    textAlign: TextAlign.center,
                                    maxLines: 2,
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700),
                                  )),
                            ),
                          ],
                        );
                      } else {
                        return Container();
                      }
                    },
                  ),
                ),
              ),
              TextButton(onPressed: () {}, child: Text('AAAAAa')),
            ],
          ),
        ),
      );
    });
  }
}
