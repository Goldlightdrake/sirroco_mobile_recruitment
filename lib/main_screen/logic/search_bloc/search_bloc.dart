import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/models.dart';

part 'search_bloc.freezed.dart';
part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(const _InitialState()) {
    on<_SearchForPhrase>(_onSearchForPhrase);
  }

  Future<void> _onSearchForPhrase(
    _SearchForPhrase event,
    Emitter<SearchState> emit,
  ) async {
    try {
      await state.whenOrNull(
        initial: () async => emit.call(
          SearchState.searchComplete(
            [
              SearchElement(
                searchedPhrase: event.searchPhrase,
                delayDuration: event.delayDuration,
              ),
            ],
          ),
        ),
        searchComplete: (historyOfSearch) async {
          return emit.call(
            SearchState.searchComplete(
              List.of(historyOfSearch)
                ..add(
                  SearchElement(
                    searchedPhrase: event.searchPhrase,
                    delayDuration: event.delayDuration,
                  ),
                ),
            ),
          );
        },
      );
    } catch (e) {
      return emit.call(SearchState.searchError(e.toString()));
    }
  }
}
