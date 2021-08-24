import 'package:flutter/material.dart';
import 'package:flutter_application/data/datasources/covid_data_source.dart';
import 'package:flutter_application/data/dto/covid_dto.dart';
import 'package:flutter_application/data/repositories/covid_provider.dart';
import 'package:flutter_application/data/repositories/covid_repository.dart';
import 'package:flutter_application/utils/helps.dart';
import 'package:flutter_application/widgets/countries_item_widget.dart';
import 'package:http/http.dart' as http;
import 'package:fl_paging/fl_paging.dart' as paging;

class CountriesDataView extends StatefulWidget {
  CountriesDataView({required this.countries}) : assert(countries != null);
  final List<Country> countries;
  @override
  State<StatefulWidget> createState() => _CountriesDataView();
}

class _CountriesDataView extends State<CountriesDataView> {
  late ListCovidDataSource dataSource;

  @override
  void initState() {
    super.initState();
    dataSource = ListCovidDataSource(
        CovidRepository(apiClient: CovidApiClient(httpClient: http.Client())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: paging.PagingListView<Country>(
        shrinkWrap: true,
        physics: ClampingScrollPhysics(),
        pageDataSource: dataSource,
        emptyBuilder: (context) => Center(
          child: CircularProgressIndicator(),
        ),
        itemBuilder: (context, data, index) {
          // final country = widget.countries[index];
          return CountriesItemWidget(country: data);
        },
      ),
    );
    // return ListView.separated(
    //     shrinkWrap: true,
    //     physics: ClampingScrollPhysics(),
    //     itemBuilder: (context, index) {
    //       final country = widget.countries[index];
    //       return Card(
    //         margin: const EdgeInsets.all(8.0),
    //         child: ListTile(
    //           contentPadding: const EdgeInsets.all(16.0),
    //           title: Center(
    //             child: Text(
    //               country.country!,
    //               style: TextStyle(fontSize: 20.0),
    //             ),
    //           ),
    //           subtitle: Column(
    //             children: <Widget>[
    //               const SizedBox(
    //                 height: 16.0,
    //               ),
    //               Row(
    //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                 children: <Widget>[
    //                   Column(
    //                     children: <Widget>[
    //                       Text(
    //                         'Total Cases',
    //                         style: TextStyle(fontSize: 12.0),
    //                       ),
    //                       Text(
    //                         getFormattedNumber(country.totalConfirmed!),
    //                         style:
    //                             TextStyle(fontSize: 18.0, color: Colors.black),
    //                       )
    //                     ],
    //                   ),
    //                   Column(
    //                     children: <Widget>[
    //                       Text(
    //                         'Total Death',
    //                         style: TextStyle(fontSize: 12.0),
    //                       ),
    //                       Text(
    //                         getFormattedNumber(country.totalDeaths!),
    //                         style: TextStyle(fontSize: 18.0, color: Colors.red),
    //                       )
    //                     ],
    //                   )
    //                 ],
    //               ),
    //               const SizedBox(
    //                 height: 16.0,
    //               ),
    //               Row(
    //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                 children: <Widget>[
    //                   Column(
    //                     children: <Widget>[
    //                       Text(
    //                         'New Cases',
    //                         style: TextStyle(fontSize: 12.0),
    //                       ),
    //                       Text(
    //                         getFormattedNumber(country.newConfirmed!),
    //                         style:
    //                             TextStyle(fontSize: 18.0, color: Colors.amber),
    //                       )
    //                     ],
    //                   ),
    //                   Column(
    //                     children: <Widget>[
    //                       Text(
    //                         'New Death',
    //                         style: TextStyle(fontSize: 12.0),
    //                       ),
    //                       Text(
    //                         getFormattedNumber(country.totalDeaths!),
    //                         style:
    //                             TextStyle(fontSize: 18.0, color: Colors.purple),
    //                       )
    //                     ],
    //                   )
    //                 ],
    //               ),
    //             ],
    //           ),
    //         ),
    //       );
    //     },
    //     separatorBuilder: (context, index) {
    //       return const Divider();
    //     },
    //     itemCount: widget.countries.length);
  }
}
