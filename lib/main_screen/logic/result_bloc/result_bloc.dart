import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sirroco_mobile_recruitment/main_screen/logic/search_bloc/search_bloc.dart';
import 'package:sirroco_mobile_recruitment/main_screen/models/result_element/result_element.dart';

part 'result_event.dart';
part 'result_state.dart';
part 'result_bloc.freezed.dart';

class ResultBloc extends Bloc<ResultEvent, ResultState> {
  ResultBloc({required SearchBloc searchBloc})
      : _searchBloc = searchBloc,
        super(const _Initial()) {
    _searchStreamSubscription = _searchBloc.stream.listen((searchState) {
      searchState.mapOrNull(
        searchComplete: (searchComplete) {
          add(
            ResultEvent.fetchResult(
              searchComplete
                  .historyOfSearch[searchComplete.historyOfSearch.length - 1]
                  .searchedPhrase,
              searchComplete
                  .historyOfSearch[searchComplete.historyOfSearch.length - 1]
                  .delayDuration,
            ),
          );
        },
        searchError: (searchError) => const ResultEvent.error(),
      );
    });
    on<_FetchResult>(onFetchResult);
    on<_PauseFetching>(onPauseFetching);
  }
  final SearchBloc _searchBloc;
  late StreamSubscription _searchStreamSubscription;

  FutureOr<void> onFetchResult(
    _FetchResult event,
    Emitter<ResultState> emit,
  ) async {
    try {
      emit.call(const ResultState.loading());
      await state.whenOrNull(
        loading: () async {
          await Future.delayed(
            Duration(seconds: event.delayDuration),
            () async {
              final response = await Dio().get<dynamic>(
                'https://sirocco.home.pl/guestftp/${event.searchPhrase}.json',
              );
              final resultElements =
                  (response.data['data']['items'] as List<dynamic>)
                      .map(
                        (dynamic e) =>
                            ResultElement.fromJson(e as Map<String, dynamic>),
                      )
                      .toList();
              return emit.call(
                ResultState.content(
                  resultElements,
                  response.data['data']['baseUrl'].toString(),
                ),
              );
            },
          );
        },
      );
    } catch (e) {
      return emit.call(
        ResultState.error(
          e.toString().replaceRange(70, e.toString().length, '...'),
        ),
      );
    }
  }

  FutureOr<void> onPauseFetching(
    _PauseFetching event,
    Emitter<ResultState> emit,
  ) async {
    _searchBloc.state.whenOrNull(
      searchComplete: (historyOfSearch) {
        return emit.call(
          ResultState.canceled(
            historyOfSearch[historyOfSearch.length - 1].searchedPhrase,
            historyOfSearch[historyOfSearch.length - 1].delayDuration,
          ),
        );
      },
    );
  }

  @override
  Future<void> close() {
    _searchStreamSubscription.cancel();
    return super.close();
  }
}
