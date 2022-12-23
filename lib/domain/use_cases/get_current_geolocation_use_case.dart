import 'package:weather_app/data/params/InParams.dart';
import 'package:weather_app/data/response_model/geolocation/geolocation.dart';
import 'package:weather_app/domain/repositories/geolocation_repository.dart';
import 'package:weather_app/domain/use_cases/use_case_base.dart';

class GetCurrentGeolocationUseCase extends FutureNormalUseCase<GeolocationParam, List<GeolocationModel>?>{
  GetCurrentGeolocationUseCase(this._geolocationRepository);

  final GeolocationRepository _geolocationRepository;

  @override
  Future<List<GeolocationModel>?> call(GeolocationParam param) async {
    return await _geolocationRepository.getCurrentGeolocation(param.lat, param.lon);
  }
}