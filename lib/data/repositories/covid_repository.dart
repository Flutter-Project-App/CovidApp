import 'dart:async';
import 'package:flutter_application/data/dto/covid_dto.dart';
import 'package:flutter_application/data/repositories/covid_provider.dart';
import 'package:meta/meta.dart';

class CovidRepository {
  final CovidApiClient apiClient;

  CovidRepository({required this.apiClient}) : assert(apiClient != null);

  Future<CovidSummary> getCovidSummary() async {
    return await apiClient.fetchSummary();
  }
}