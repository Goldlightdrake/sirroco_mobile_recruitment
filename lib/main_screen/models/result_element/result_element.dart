import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_element.freezed.dart';
part 'result_element.g.dart';

@freezed
abstract class ResultElement with _$ResultElement {
  const factory ResultElement({
    required String url,
    required String title,
  }) = _ResultElement;

  factory ResultElement.fromJson(Map<String, dynamic> json) =>
      _$ResultElementFromJson(json);
}
