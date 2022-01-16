// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchElementTearOff {
  const _$SearchElementTearOff();

  _SearchElement call(
      {required String searchedPhrase, required int delayDuration}) {
    return _SearchElement(
      searchedPhrase: searchedPhrase,
      delayDuration: delayDuration,
    );
  }
}

/// @nodoc
const $SearchElement = _$SearchElementTearOff();

/// @nodoc
mixin _$SearchElement {
  String get searchedPhrase => throw _privateConstructorUsedError;
  int get delayDuration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchElementCopyWith<SearchElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchElementCopyWith<$Res> {
  factory $SearchElementCopyWith(
          SearchElement value, $Res Function(SearchElement) then) =
      _$SearchElementCopyWithImpl<$Res>;
  $Res call({String searchedPhrase, int delayDuration});
}

/// @nodoc
class _$SearchElementCopyWithImpl<$Res>
    implements $SearchElementCopyWith<$Res> {
  _$SearchElementCopyWithImpl(this._value, this._then);

  final SearchElement _value;
  // ignore: unused_field
  final $Res Function(SearchElement) _then;

  @override
  $Res call({
    Object? searchedPhrase = freezed,
    Object? delayDuration = freezed,
  }) {
    return _then(_value.copyWith(
      searchedPhrase: searchedPhrase == freezed
          ? _value.searchedPhrase
          : searchedPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      delayDuration: delayDuration == freezed
          ? _value.delayDuration
          : delayDuration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SearchElementCopyWith<$Res>
    implements $SearchElementCopyWith<$Res> {
  factory _$SearchElementCopyWith(
          _SearchElement value, $Res Function(_SearchElement) then) =
      __$SearchElementCopyWithImpl<$Res>;
  @override
  $Res call({String searchedPhrase, int delayDuration});
}

/// @nodoc
class __$SearchElementCopyWithImpl<$Res>
    extends _$SearchElementCopyWithImpl<$Res>
    implements _$SearchElementCopyWith<$Res> {
  __$SearchElementCopyWithImpl(
      _SearchElement _value, $Res Function(_SearchElement) _then)
      : super(_value, (v) => _then(v as _SearchElement));

  @override
  _SearchElement get _value => super._value as _SearchElement;

  @override
  $Res call({
    Object? searchedPhrase = freezed,
    Object? delayDuration = freezed,
  }) {
    return _then(_SearchElement(
      searchedPhrase: searchedPhrase == freezed
          ? _value.searchedPhrase
          : searchedPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      delayDuration: delayDuration == freezed
          ? _value.delayDuration
          : delayDuration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SearchElement implements _SearchElement {
  const _$_SearchElement(
      {required this.searchedPhrase, required this.delayDuration});

  @override
  final String searchedPhrase;
  @override
  final int delayDuration;

  @override
  String toString() {
    return 'SearchElement(searchedPhrase: $searchedPhrase, delayDuration: $delayDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchElement &&
            const DeepCollectionEquality()
                .equals(other.searchedPhrase, searchedPhrase) &&
            const DeepCollectionEquality()
                .equals(other.delayDuration, delayDuration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(searchedPhrase),
      const DeepCollectionEquality().hash(delayDuration));

  @JsonKey(ignore: true)
  @override
  _$SearchElementCopyWith<_SearchElement> get copyWith =>
      __$SearchElementCopyWithImpl<_SearchElement>(this, _$identity);
}

abstract class _SearchElement implements SearchElement {
  const factory _SearchElement(
      {required String searchedPhrase,
      required int delayDuration}) = _$_SearchElement;

  @override
  String get searchedPhrase;
  @override
  int get delayDuration;
  @override
  @JsonKey(ignore: true)
  _$SearchElementCopyWith<_SearchElement> get copyWith =>
      throw _privateConstructorUsedError;
}
