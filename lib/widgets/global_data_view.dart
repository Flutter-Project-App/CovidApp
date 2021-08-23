import 'package:flutter/material.dart';
import 'package:flutter_application/data/dto/covid_dto.dart';

class GlobalDataView extends StatelessWidget {
  const GlobalDataView({required this.global, required this.date})
      : assert(global != null);

  final Global global;
  final String date;

  @override
  Widget build(BuildContext context) {
    return Card();
  }
}
