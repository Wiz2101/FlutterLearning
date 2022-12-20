//
//
// import 'injector.dart';
//
// class BlocInjection {
//   static void inject() {
//     injector.registerLazySingleton<WeatherCubit>(
//       () => WeatherCubit(
//         injector.get<GetCoordinateUseCase>(),
//         injector.get<GetWeatherUseCase>(),
//       ),
//     );
//   }
// }
