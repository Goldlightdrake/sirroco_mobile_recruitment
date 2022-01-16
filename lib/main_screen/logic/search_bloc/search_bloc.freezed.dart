// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchEventTearOff {
  const _$SearchEventTearOff();

  _SearchForPhrase searchForPhrase(String searchPhrase, int delayDuration) {
    return _SearchForPhrase(
      searchPhrase,
      delayDuration,
    );
  }
}

/// @nodoc
const $SearchEvent = _$SearchEventTearOff();

/// @nodoc
mixin _$SearchEvent {
  String get searchPhrase => throw _privateConstructorUsedError;
  int get delayDuration => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchPhrase, int delayDuration)
        searchForPhrase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? searchForPhrase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? searchForPhrase,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchForPhrase value) searchForPhrase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchForPhrase value)? searchForPhrase,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchForPhrase value)? searchForPhrase,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res>;
  $Res call({String searchPhrase, int delayDuration});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res> implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  final SearchEvent _value;
  // ignore: unused_field
  final $Res Function(SearchEvent) _then;

  @override
  $Res call({
    Object? searchPhrase = freezed,
    Object? delayDuration = freezed,
  }) {
    return _then(_value.copyWith(
      searchPhrase: searchPhrase == freezed
          ? _value.searchPhrase
          : searchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      delayDuration: delayDuration == freezed
          ? _value.delayDuration
          : delayDuration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SearchForPhraseCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$SearchForPhraseCopyWith(
          _SearchForPhrase value, $Res Function(_SearchForPhrase) then) =
      __$SearchForPhraseCopyWithImpl<$Res>;
  @override
  $Res call({String searchPhrase, int delayDuration});
}

/// @nodoc
class __$SearchForPhraseCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res>
    implements _$SearchForPhraseCopyWith<$Res> {
  __$SearchForPhraseCopyWithImpl(
      _SearchForPhrase _value, $Res Function(_SearchForPhrase) _then)
      : super(_value, (v) => _then(v as _SearchForPhrase));

  @override
  _SearchForPhrase get _value => super._value as _SearchForPhrase;

  @override
  $Res call({
    Object? searchPhrase = freezed,
    Object? delayDuration = freezed,
  }) {
    return _then(_SearchForPhrase(
      searchPhrase == freezed
          ? _value.searchPhrase
          : searchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      delayDuration == freezed
          ? _value.delayDuration
          : delayDuration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SearchForPhrase implements _SearchForPhrase {
  const _$_SearchForPhrase(this.searchPhrase, this.delayDuration);

  @override
  final String searchPhrase;
  @override
  final int delayDuration;

  @override
  String toString() {
    return 'SearchEvent.searchForPhrase(searchPhrase: $searchPhrase, delayDuration: $delayDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchForPhrase &&
            const DeepCollectionEquality()
                .equals(other.searchPhrase, searchPhrase) &&
            const DeepCollectionEquality()
                .equals(other.delayDuration, delayDuration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(searchPhrase),
      const DeepCollectionEquality().hash(delayDuration));

  @JsonKey(ignore: true)
  @override
  _$SearchForPhraseCopyWith<_SearchForPhrase> get copyWith =>
      __$SearchForPhraseCopyWithImpl<_SearchForPhrase>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchPhrase, int delayDuration)
        searchForPhrase,
  }) {
    return searchForPhrase(searchPhrase, delayDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? searchForPhrase,
  }) {
    return searchForPhrase?.call(searchPhrase, delayDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? searchForPhrase,
    required TResult orElse(),
  }) {
    if (searchForPhrase != null) {
      return searchForPhrase(searchPhrase, delayDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchForPhrase value) searchForPhrase,
  }) {
    return searchForPhrase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchForPhrase value)? searchForPhrase,
  }) {
    return searchForPhrase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchForPhrase value)? searchForPhrase,
    required TResult orElse(),
  }) {
    if (searchForPhrase != null) {
      return searchForPhrase(this);
    }
    return orElse();
  }
}

abstract class _SearchForPhrase implements SearchEvent {
  const factory _SearchForPhrase(String searchPhrase, int delayDuration) =
      _$_SearchForPhrase;

  @override
  String get searchPhrase;
  @override
  int get delayDuration;
  @override
  @JsonKey(ignore: true)
  _$SearchForPhraseCopyWith<_SearchForPhrase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchStateTearOff {
  const _$SearchStateTearOff();

  _InitialState initial() {
    return const _InitialState();
  }

  _SearchComplete searchComplete(List<SearchElement> historyOfSearch) {
    return _SearchComplete(
      historyOfSearch,
    );
  }

  _SearchError searchError(String errorMessage) {
    return _SearchError(
      errorMessage,
    );
  }
}

/// @nodoc
const $SearchState = _$SearchStateTearOff();

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SearchElement> historyOfSearch)
        searchComplete,
    required TResult Function(String errorMessage) searchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SearchElement> historyOfSearch)? searchComplete,
    TResult Function(String errorMessage)? searchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SearchElement> historyOfSearch)? searchComplete,
    TResult Function(String errorMessage)? searchError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_SearchComplete value) searchComplete,
    required TResult Function(_SearchError value) searchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SearchComplete value)? searchComplete,
    TResult Function(_SearchError value)? searchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SearchComplete value)? searchComplete,
    TResult Function(_SearchError value)? searchError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;
}

/// @nodoc
abstract class _$InitialStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialStateCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$InitialStateCopyWith<$Res> {
  __$InitialStateCopyWithImpl(
      _InitialState _value, $Res Function(_InitialState) _then)
      : super(_value, (v) => _then(v as _InitialState));

  @override
  _InitialState get _value => super._value as _InitialState;
}

/// @nodoc

class _$_InitialState implements _InitialState {
  const _$_InitialState();

  @override
  String toString() {
    return 'SearchState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SearchElement> historyOfSearch)
        searchComplete,
    required TResult Function(String errorMessage) searchError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SearchElement> historyOfSearch)? searchComplete,
    TResult Function(String errorMessage)? searchError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SearchElement> historyOfSearch)? searchComplete,
    TResult Function(String errorMessage)? searchError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_SearchComplete value) searchComplete,
    required TResult Function(_SearchError value) searchError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SearchComplete value)? searchComplete,
    TResult Function(_SearchError value)? searchError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SearchComplete value)? searchComplete,
    TResult Function(_SearchError value)? searchError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements SearchState {
  const factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class _$SearchCompleteCopyWith<$Res> {
  factory _$SearchCompleteCopyWith(
          _SearchComplete value, $Res Function(_SearchComplete) then) =
      __$SearchCompleteCopyWithImpl<$Res>;
  $Res call({List<SearchElement> historyOfSearch});
}

/// @nodoc
class __$SearchCompleteCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$SearchCompleteCopyWith<$Res> {
  __$SearchCompleteCopyWithImpl(
      _SearchComplete _value, $Res Function(_SearchComplete) _then)
      : super(_value, (v) => _then(v as _SearchComplete));

  @override
  _SearchComplete get _value => super._value as _SearchComplete;

  @override
  $Res call({
    Object? historyOfSearch = freezed,
  }) {
    return _then(_SearchComplete(
      historyOfSearch == freezed
          ? _value.historyOfSearch
          : historyOfSearch // ignore: cast_nullable_to_non_nullable
              as List<SearchElement>,
    ));
  }
}

/// @nodoc

class _$_SearchComplete implements _SearchComplete {
  const _$_SearchComplete(this.historyOfSearch);

  @override
  final List<SearchElement> historyOfSearch;

  @override
  String toString() {
    return 'SearchState.searchComplete(historyOfSearch: $historyOfSearch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchComplete &&
            const DeepCollectionEquality()
                .equals(other.historyOfSearch, historyOfSearch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(historyOfSearch));

  @JsonKey(ignore: true)
  @override
  _$SearchCompleteCopyWith<_SearchComplete> get copyWith =>
      __$SearchCompleteCopyWithImpl<_SearchComplete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SearchElement> historyOfSearch)
        searchComplete,
    required TResult Function(String errorMessage) searchError,
  }) {
    return searchComplete(historyOfSearch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SearchElement> historyOfSearch)? searchComplete,
    TResult Function(String errorMessage)? searchError,
  }) {
    return searchComplete?.call(historyOfSearch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SearchElement> historyOfSearch)? searchComplete,
    TResult Function(String errorMessage)? searchError,
    required TResult orElse(),
  }) {
    if (searchComplete != null) {
      return searchComplete(historyOfSearch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_SearchComplete value) searchComplete,
    required TResult Function(_SearchError value) searchError,
  }) {
    return searchComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SearchComplete value)? searchComplete,
    TResult Function(_SearchError value)? searchError,
  }) {
    return searchComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SearchComplete value)? searchComplete,
    TResult Function(_SearchError value)? searchError,
    required TResult orElse(),
  }) {
    if (searchComplete != null) {
      return searchComplete(this);
    }
    return orElse();
  }
}

abstract class _SearchComplete implements SearchState {
  const factory _SearchComplete(List<SearchElement> historyOfSearch) =
      _$_SearchComplete;

  List<SearchElement> get historyOfSearch;
  @JsonKey(ignore: true)
  _$SearchCompleteCopyWith<_SearchComplete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchErrorCopyWith<$Res> {
  factory _$SearchErrorCopyWith(
          _SearchError value, $Res Function(_SearchError) then) =
      __$SearchErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class __$SearchErrorCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$SearchErrorCopyWith<$Res> {
  __$SearchErrorCopyWithImpl(
      _SearchError _value, $Res Function(_SearchError) _then)
      : super(_value, (v) => _then(v as _SearchError));

  @override
  _SearchError get _value => super._value as _SearchError;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_SearchError(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchError implements _SearchError {
  const _$_SearchError(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'SearchState.searchError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchError &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$SearchErrorCopyWith<_SearchError> get copyWith =>
      __$SearchErrorCopyWithImpl<_SearchError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SearchElement> historyOfSearch)
        searchComplete,
    required TResult Function(String errorMessage) searchError,
  }) {
    return searchError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SearchElement> historyOfSearch)? searchComplete,
    TResult Function(String errorMessage)? searchError,
  }) {
    return searchError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SearchElement> historyOfSearch)? searchComplete,
    TResult Function(String errorMessage)? searchError,
    required TResult orElse(),
  }) {
    if (searchError != null) {
      return searchError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_SearchComplete value) searchComplete,
    required TResult Function(_SearchError value) searchError,
  }) {
    return searchError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SearchComplete value)? searchComplete,
    TResult Function(_SearchError value)? searchError,
  }) {
    return searchError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_SearchComplete value)? searchComplete,
    TResult Function(_SearchError value)? searchError,
    required TResult orElse(),
  }) {
    if (searchError != null) {
      return searchError(this);
    }
    return orElse();
  }
}

abstract class _SearchError implements SearchState {
  const factory _SearchError(String errorMessage) = _$_SearchError;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$SearchErrorCopyWith<_SearchError> get copyWith =>
      throw _privateConstructorUsedError;
}
