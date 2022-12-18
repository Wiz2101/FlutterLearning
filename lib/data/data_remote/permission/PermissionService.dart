import 'package:geolocator/geolocator.dart';

abstract class PermissionService {
  Future<Position> getCurrentLocation();
}
