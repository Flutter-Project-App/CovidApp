import 'package:flutter/material.dart';
import 'package:flutter_application/data/dto/covid_dto.dart';
import 'package:flutter_application/utils/helps.dart';

class GlobalDataView extends StatelessWidget {
  const GlobalDataView({required this.global, required this.date})
      : assert(global != null);

  final Global global;
  final String date;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      margin: const EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.only(top: 16.0, bottom: 8.0),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Last updated: ',
                  style: TextStyle(fontSize: 12.0, color: Colors.grey),
                ),
                Text(
                  date,
                  style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w600),
                ),
              ],
            ),
            Divider(),
            ListTile(
              title: Text('Coronavirus Cases'),
              trailing: Text(
                getFormattedNumber(global.totalConfirmed!),
                style: TextStyle(fontSize: 24.0),
              ),
            ),
            ListTile(
              title: Text('Deaths'),
              trailing: Text(
                getFormattedNumber(global.totalDeaths!),
                style: TextStyle(fontSize: 24.0, color: Colors.red),
              ),
            ),
            ListTile(
              title: Text('Recovered'),
              trailing: Text(
                getFormattedNumber(global.totalRecovered!),
                style: TextStyle(fontSize: 24.0, color: Colors.green),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
