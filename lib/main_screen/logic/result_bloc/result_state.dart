part of 'result_bloc.dart';

@freezed
class ResultState with _$ResultState {
  const factory ResultState.initial() = _Initial;
  const factory ResultState.loading() = _ResultLoading;
  const factory ResultState.content(
    List<ResultElement> listOfResultElements,
    String baseURL,
  ) = _ResultContent;
  const factory ResultState.canceled(
    String searchPhrase,
    int delayDuration,
  ) = _ResultCanceled;
  const factory ResultState.error(String error) = _ResultError;
}
