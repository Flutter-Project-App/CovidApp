import 'package:flutter/material.dart';
import 'package:flutter_application/data/dto/covid_dto.dart';
import 'package:flutter_application/utils/helps.dart';

class CountriesDataView extends StatelessWidget {
  const CountriesDataView({required this.countries})
      : assert(countries != null);

  final List<Country> countries;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        physics: ClampingScrollPhysics(),
        itemBuilder: (context, index) {
          final country = countries[index];
          return Card(
            margin: const EdgeInsets.all(8.0),
            child: ListTile(
              contentPadding: const EdgeInsets.all(16.0),
              title: Center(
                child: Text(
                  country.country!,
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
                            getFormattedNumber(country.totalConfirmed!),
                            style:
                                TextStyle(fontSize: 18.0, color: Colors.black),
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
                            getFormattedNumber(country.totalDeaths!),
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
                            getFormattedNumber(country.newConfirmed!),
                            style:
                                TextStyle(fontSize: 18.0, color: Colors.amber),
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
                            getFormattedNumber(country.totalDeaths!),
                            style:
                                TextStyle(fontSize: 18.0, color: Colors.purple),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          );
        },
        separatorBuilder: (context, index) {
          return const Divider();
        },
        itemCount: countries.length);
  }
}
