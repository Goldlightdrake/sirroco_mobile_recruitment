part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.searchForPhrase(
    String searchPhrase,
    int delayDuration,
  ) = _SearchForPhrase;
}
