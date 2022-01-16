// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResultElement _$ResultElementFromJson(Map<String, dynamic> json) {
  return _ResultElement.fromJson(json);
}

/// @nodoc
class _$ResultElementTearOff {
  const _$ResultElementTearOff();

  _ResultElement call({required String url, required String title}) {
    return _ResultElement(
      url: url,
      title: title,
    );
  }

  ResultElement fromJson(Map<String, Object?> json) {
    return ResultElement.fromJson(json);
  }
}

/// @nodoc
const $ResultElement = _$ResultElementTearOff();

/// @nodoc
mixin _$ResultElement {
  String get url => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultElementCopyWith<ResultElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultElementCopyWith<$Res> {
  factory $ResultElementCopyWith(
          ResultElement value, $Res Function(ResultElement) then) =
      _$ResultElementCopyWithImpl<$Res>;
  $Res call({String url, String title});
}

/// @nodoc
class _$ResultElementCopyWithImpl<$Res>
    implements $ResultElementCopyWith<$Res> {
  _$ResultElementCopyWithImpl(this._value, this._then);

  final ResultElement _value;
  // ignore: unused_field
  final $Res Function(ResultElement) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResultElementCopyWith<$Res>
    implements $ResultElementCopyWith<$Res> {
  factory _$ResultElementCopyWith(
          _ResultElement value, $Res Function(_ResultElement) then) =
      __$ResultElementCopyWithImpl<$Res>;
  @override
  $Res call({String url, String title});
}

/// @nodoc
class __$ResultElementCopyWithImpl<$Res>
    extends _$ResultElementCopyWithImpl<$Res>
    implements _$ResultElementCopyWith<$Res> {
  __$ResultElementCopyWithImpl(
      _ResultElement _value, $Res Function(_ResultElement) _then)
      : super(_value, (v) => _then(v as _ResultElement));

  @override
  _ResultElement get _value => super._value as _ResultElement;

  @override
  $Res call({
    Object? url = freezed,
    Object? title = freezed,
  }) {
    return _then(_ResultElement(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResultElement implements _ResultElement {
  const _$_ResultElement({required this.url, required this.title});

  factory _$_ResultElement.fromJson(Map<String, dynamic> json) =>
      _$$_ResultElementFromJson(json);

  @override
  final String url;
  @override
  final String title;

  @override
  String toString() {
    return 'ResultElement(url: $url, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResultElement &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$ResultElementCopyWith<_ResultElement> get copyWith =>
      __$ResultElementCopyWithImpl<_ResultElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultElementToJson(this);
  }
}

abstract class _ResultElement implements ResultElement {
  const factory _ResultElement({required String url, required String title}) =
      _$_ResultElement;

  factory _ResultElement.fromJson(Map<String, dynamic> json) =
      _$_ResultElement.fromJson;

  @override
  String get url;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$ResultElementCopyWith<_ResultElement> get copyWith =>
      throw _privateConstructorUsedError;
}
