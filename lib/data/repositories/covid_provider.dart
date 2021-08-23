import 'dart:convert';

import 'package:flutter_application/data/dto/covid_dto.dart';
import 'package:meta/meta.dart';
import 'package:http/http.dart' as http;

class CovidApiClient {
  static const baseUrl = 'https://api.covid19api.com';
  final http.Client httpClient;

  CovidApiClient({required this.httpClient}) : assert(httpClient != null);

  Future<CovidSummary> fetchSummary() async {
    final covidSummayUrl = baseUrl + '/summary';
    final response = await this.httpClient.get(Uri.parse(covidSummayUrl));

    print('Response code: ${response.statusCode}');
    if (response.statusCode != 200) {
      throw Exception('error getting covid api response.');
    }
    final covidJson = jsonDecode(response.body);
    return CovidSummary.fromJson(covidJson);
  }
}
