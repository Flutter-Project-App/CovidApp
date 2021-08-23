import 'package:flutter_application/data/blocs/covid/covid_event.dart';
import 'package:flutter_application/data/blocs/covid/covid_state.dart';
import 'package:flutter_application/data/dto/covid_dto.dart';
import 'package:flutter_application/data/repositories/covid_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'covid_event.dart';

class CovidBloc extends Bloc<CovidEvent, CovidState> {
  CovidBloc({this.repository})
      : assert(repository != null),
        super(CovidState.loading());

  final CovidRepository? repository;

  @override
  CovidState get initialState => CovidState.loading();

  @override
  Stream<CovidState> mapEventToState(CovidEvent event) async* {
    if (event is CovidSummaryEvent) {
      yield CovidState.loading();
      try {
        final CovidSummary summary = await repository!.getCovidSummary();
        yield CovidState.content(summary);
      } catch (_) {
        yield CovidState.error();
      }
    }
  }
}
