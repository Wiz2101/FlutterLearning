import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:provider/provider.dart';
import 'package:weather_app/presentation/provider/weather/weather_provider.dart';

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
      final currentLocation = weatherProvider.geolocation?.name ?? '';
      final currentTemp =
          '${weatherProvider.weather?.main?.temp?.round()}\u00B0';
      final highestTemp =
          '${weatherProvider.weather?.main?.tempMax?.round()}\u00B0';
      final lowestTemp =
          '${weatherProvider.weather?.main?.tempMin?.round()}\u00B0';
      final feelLikeTemp =
          '${weatherProvider.weather?.main?.feelsLike?.round()}\u00B0';
      final currentWeather =
          weatherProvider.weather?.weatherDetails?.first.main;
      final overallTemp =
          '$highestTemp / $lowestTemp |  Feels like $feelLikeTemp';
      return Padding(
        padding: const EdgeInsets.only(top: 60),
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

                Image.network(
                  'https://openweathermap.org/img/wn/${weatherProvider.weather?.weatherDetails?.first.icon}@2x.png',
                  height: 100,
                ),
                const SizedBox(width: 16),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  textBaseline: TextBaseline.alphabetic,
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
            const Text(
              'HOURLY',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.w700,
              ),
            )
          ],
        ),
      );
    });
  }
}
