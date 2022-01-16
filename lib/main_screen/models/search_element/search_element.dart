import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_element.freezed.dart';

@freezed
abstract class SearchElement with _$SearchElement {
  const factory SearchElement({
    required String searchedPhrase,
    required int delayDuration,
  }) = _SearchElement;
}
