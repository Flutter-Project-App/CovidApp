import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application/data/blocs/covid/covid_bloc.dart';
import 'package:flutter_application/data/blocs/covid/covid_event.dart';
import 'package:flutter_application/data/blocs/covid/covid_state.dart';
import 'package:flutter_application/data/dto/covid_dto.dart';
import 'package:flutter_application/utils/helps.dart';
import 'package:flutter_application/widgets/countries_data_view.dart';
import 'package:flutter_application/widgets/global_data_view.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    late Widget nextView;
    return Scaffold(
      appBar: AppBar(
        title: Text('Covid-19'),
      ),
      body: RefreshIndicator(
        onRefresh: () async {
          BlocProvider.of<CovidBloc>(context).add(CovidSummaryEvent());
        },
        child: BlocBuilder<CovidBloc, CovidState>(
          builder: (context, state) {
            state.when(loading: () {
              nextView = Center(
                child: CircularProgressIndicator(),
              );
            }, content: (summary) {
              List<Country>? countries = summary.countries;
              countries?.sort(
                  (a, b) => b.totalConfirmed!.compareTo(a.totalConfirmed!));
              nextView = ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Data Source'),
                      TextButton(
                          child: Text(
                            'Johns Hopkins CSSE',
                            style: TextStyle(
                                color: Colors.blue,
                                decoration: TextDecoration.underline),
                          ),
                          onPressed: () => launchURL(
                              'https://systems.jhu.edu/research/public-health/ncov/'))
                    ],
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  GlobalDataView(
                      global: summary.global!,
                      date: DateFormat('MMM dd, hh:mm a')
                          .format(DateTime.parse(summary.date!))),
                  const SizedBox(
                    height: 16.0,
                  ),
                  CountriesDataView(countries: countries!)
                ],
              );
            }, error: () {
              nextView = Center(
                child: Text('Something went wrong, please try again!'),
              );
            });
            return nextView;
          },
        ),
      ),
    );
  }
}
