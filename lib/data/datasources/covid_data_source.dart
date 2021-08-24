import 'package:fl_paging/fl_paging.dart' as paging;
import 'package:flutter_application/data/dto/covid_dto.dart';
import 'package:flutter_application/data/repositories/covid_repository.dart';
import 'package:tuple/tuple.dart';

class ListCovidDataSource extends paging.PageKeyedDataSource<int, Country> {
  late CovidRepository covidRepository;
  ListCovidDataSource(this.covidRepository);

  @override
  Future<Tuple2<List<Country>, int>> loadInitial(int pageSize) async {
    CovidSummary covidSummary = await covidRepository.getCovidSummary();
    var datas = covidSummary.countries;
    return Tuple2(datas!, 1);
  }

  @override
  Future<Tuple2<List<Country>, int>> loadPageAfter(
      int params, int pageSize) async {
    CovidSummary covidSummary = await covidRepository.getCovidSummary();
    var datas = covidSummary.countries;
    return Tuple2(datas!, params + 1);
  }
}
