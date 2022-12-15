import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:weather/weather.dart';

class WeatherShowing extends StatefulWidget {
  const WeatherShowing({super.key});

  @override
  State<StatefulWidget> createState() => _Weather();
}

class _Weather extends State<WeatherShowing> {
  @override
  Widget build(BuildContext context) {
    final today = DateTime.now();
    String todayStr = DateFormat('EEE, MMMM  dd  hh:mm aa').format(today);

    final currentLocation = 'Da Nang';
    final highestTemp = '29\u00B0';
    final lowestTemp = '22\u00B0';
    final feelLikeTemp = '24\u00B0';
    final overallTemp =
        '$highestTemp / $lowestTemp |  Feels like $feelLikeTemp';



    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: const EdgeInsets.only(top: kToolbarHeight),
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
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'asset/icons/weather/cloudy.png',
                  height: 40,
                ),
                const SizedBox(width: 16),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  textBaseline: TextBaseline.alphabetic,
                  children: const [
                    Text(
                      '24',
                      style: TextStyle(
                        fontSize: 70,
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Text(
                        '\u00B0',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    )
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
            const Text(
              'Cloudy',
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
      ),
    );
  }
}
