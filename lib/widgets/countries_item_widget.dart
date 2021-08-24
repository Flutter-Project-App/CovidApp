import 'package:flutter/material.dart';
import 'package:flutter_application/data/dto/covid_dto.dart';
import 'package:flutter_application/utils/helps.dart';

class CountriesItemWidget extends StatefulWidget {
  const CountriesItemWidget({required this.country, Key? key})
      : super(key: key);

  final Country country;

  @override
  _CountriesItemWidgetState createState() => _CountriesItemWidgetState();
}

class _CountriesItemWidgetState extends State<CountriesItemWidget> {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8.0),
      child: ListTile(
        contentPadding: const EdgeInsets.all(16.0),
        title: Center(
          child: Text(
            widget.country.country!,
            style: TextStyle(fontSize: 20.0),
          ),
        ),
        subtitle: Column(
          children: <Widget>[
            const SizedBox(
              height: 16.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text(
                      'Total Cases',
                      style: TextStyle(fontSize: 12.0),
                    ),
                    Text(
                      getFormattedNumber(widget.country.totalConfirmed!),
                      style: TextStyle(fontSize: 18.0, color: Colors.black),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text(
                      'Total Death',
                      style: TextStyle(fontSize: 12.0),
                    ),
                    Text(
                      getFormattedNumber(widget.country.totalDeaths!),
                      style: TextStyle(fontSize: 18.0, color: Colors.red),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 16.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text(
                      'New Cases',
                      style: TextStyle(fontSize: 12.0),
                    ),
                    Text(
                      getFormattedNumber(widget.country.newConfirmed!),
                      style: TextStyle(fontSize: 18.0, color: Colors.amber),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text(
                      'New Death',
                      style: TextStyle(fontSize: 12.0),
                    ),
                    Text(
                      getFormattedNumber(widget.country.totalDeaths!),
                      style: TextStyle(fontSize: 18.0, color: Colors.purple),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
