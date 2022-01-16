part of 'result_bloc.dart';

@freezed
class ResultEvent with _$ResultEvent {
  const factory ResultEvent.fetchResult(
    String searchPhrase,
    int delayDuration,
  ) = _FetchResult;
  const factory ResultEvent.pauseFetching() = _PauseFetching;
  const factory ResultEvent.error() = _Error;
}
