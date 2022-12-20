import 'package:get_it/get_it.dart';
import 'package:weather_app/injection/infra_injection.dart';
import 'package:weather_app/injection/provider_injection.dart';
import 'package:weather_app/injection/repository_injetion.dart';
import 'package:weather_app/injection/use_case_injection.dart';

GetIt injector = GetIt.instance;

Future<void> initDependenciesInjection() async {
  // infra
  InfraInjection.inject();

  // repositories
  RepositoryInjection.inject();

  // use case
  UserCaseInjection.inject();

  // cubit
  ProviderInjection.inject();
}
