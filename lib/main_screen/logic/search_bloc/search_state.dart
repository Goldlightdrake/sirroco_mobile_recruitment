part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _InitialState;
  const factory SearchState.searchComplete(
    List<SearchElement> historyOfSearch,
  ) = _SearchComplete;
  const factory SearchState.searchError(
    String errorMessage,
  ) = _SearchError;
}
