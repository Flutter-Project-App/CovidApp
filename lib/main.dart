import 'package:auth_nav/auth_nav.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application/data/repositories/covid_provider.dart';
import 'package:flutter_application/data/repositories/covid_repository.dart';
import 'package:http/http.dart' as http;
import 'application.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final repository = CovidRepository(apiClient: CovidApiClient(httpClient: http.Client()));
  // runApp(
  //   MultiBlocProvider(
  //     providers: [
  //       BlocProvider.value(value: GetIt.instance.get<AuthNavigationBloc>()),
  //       BlocProvider.value(value: GetIt.instance.get<AuthBloc>())
  //     ],
  //     child: const Application(),
  //   )
  // );
  runApp(Application(repository: repository,));
}


// flutter pub run build_runner build