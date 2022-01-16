// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResultEventTearOff {
  const _$ResultEventTearOff();

  _FetchResult fetchResult(String searchPhrase, int delayDuration) {
    return _FetchResult(
      searchPhrase,
      delayDuration,
    );
  }

  _PauseFetching pauseFetching() {
    return const _PauseFetching();
  }

  _Error error() {
    return const _Error();
  }
}

/// @nodoc
const $ResultEvent = _$ResultEventTearOff();

/// @nodoc
mixin _$ResultEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchPhrase, int delayDuration)
        fetchResult,
    required TResult Function() pauseFetching,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? fetchResult,
    TResult Function()? pauseFetching,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? fetchResult,
    TResult Function()? pauseFetching,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchResult value) fetchResult,
    required TResult Function(_PauseFetching value) pauseFetching,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchResult value)? fetchResult,
    TResult Function(_PauseFetching value)? pauseFetching,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchResult value)? fetchResult,
    TResult Function(_PauseFetching value)? pauseFetching,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultEventCopyWith<$Res> {
  factory $ResultEventCopyWith(
          ResultEvent value, $Res Function(ResultEvent) then) =
      _$ResultEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResultEventCopyWithImpl<$Res> implements $ResultEventCopyWith<$Res> {
  _$ResultEventCopyWithImpl(this._value, this._then);

  final ResultEvent _value;
  // ignore: unused_field
  final $Res Function(ResultEvent) _then;
}

/// @nodoc
abstract class _$FetchResultCopyWith<$Res> {
  factory _$FetchResultCopyWith(
          _FetchResult value, $Res Function(_FetchResult) then) =
      __$FetchResultCopyWithImpl<$Res>;
  $Res call({String searchPhrase, int delayDuration});
}

/// @nodoc
class __$FetchResultCopyWithImpl<$Res> extends _$ResultEventCopyWithImpl<$Res>
    implements _$FetchResultCopyWith<$Res> {
  __$FetchResultCopyWithImpl(
      _FetchResult _value, $Res Function(_FetchResult) _then)
      : super(_value, (v) => _then(v as _FetchResult));

  @override
  _FetchResult get _value => super._value as _FetchResult;

  @override
  $Res call({
    Object? searchPhrase = freezed,
    Object? delayDuration = freezed,
  }) {
    return _then(_FetchResult(
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

class _$_FetchResult implements _FetchResult {
  const _$_FetchResult(this.searchPhrase, this.delayDuration);

  @override
  final String searchPhrase;
  @override
  final int delayDuration;

  @override
  String toString() {
    return 'ResultEvent.fetchResult(searchPhrase: $searchPhrase, delayDuration: $delayDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchResult &&
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
  _$FetchResultCopyWith<_FetchResult> get copyWith =>
      __$FetchResultCopyWithImpl<_FetchResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchPhrase, int delayDuration)
        fetchResult,
    required TResult Function() pauseFetching,
    required TResult Function() error,
  }) {
    return fetchResult(searchPhrase, delayDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? fetchResult,
    TResult Function()? pauseFetching,
    TResult Function()? error,
  }) {
    return fetchResult?.call(searchPhrase, delayDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? fetchResult,
    TResult Function()? pauseFetching,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (fetchResult != null) {
      return fetchResult(searchPhrase, delayDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchResult value) fetchResult,
    required TResult Function(_PauseFetching value) pauseFetching,
    required TResult Function(_Error value) error,
  }) {
    return fetchResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchResult value)? fetchResult,
    TResult Function(_PauseFetching value)? pauseFetching,
    TResult Function(_Error value)? error,
  }) {
    return fetchResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchResult value)? fetchResult,
    TResult Function(_PauseFetching value)? pauseFetching,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (fetchResult != null) {
      return fetchResult(this);
    }
    return orElse();
  }
}

abstract class _FetchResult implements ResultEvent {
  const factory _FetchResult(String searchPhrase, int delayDuration) =
      _$_FetchResult;

  String get searchPhrase;
  int get delayDuration;
  @JsonKey(ignore: true)
  _$FetchResultCopyWith<_FetchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PauseFetchingCopyWith<$Res> {
  factory _$PauseFetchingCopyWith(
          _PauseFetching value, $Res Function(_PauseFetching) then) =
      __$PauseFetchingCopyWithImpl<$Res>;
}

/// @nodoc
class __$PauseFetchingCopyWithImpl<$Res> extends _$ResultEventCopyWithImpl<$Res>
    implements _$PauseFetchingCopyWith<$Res> {
  __$PauseFetchingCopyWithImpl(
      _PauseFetching _value, $Res Function(_PauseFetching) _then)
      : super(_value, (v) => _then(v as _PauseFetching));

  @override
  _PauseFetching get _value => super._value as _PauseFetching;
}

/// @nodoc

class _$_PauseFetching implements _PauseFetching {
  const _$_PauseFetching();

  @override
  String toString() {
    return 'ResultEvent.pauseFetching()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PauseFetching);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchPhrase, int delayDuration)
        fetchResult,
    required TResult Function() pauseFetching,
    required TResult Function() error,
  }) {
    return pauseFetching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? fetchResult,
    TResult Function()? pauseFetching,
    TResult Function()? error,
  }) {
    return pauseFetching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? fetchResult,
    TResult Function()? pauseFetching,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (pauseFetching != null) {
      return pauseFetching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchResult value) fetchResult,
    required TResult Function(_PauseFetching value) pauseFetching,
    required TResult Function(_Error value) error,
  }) {
    return pauseFetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchResult value)? fetchResult,
    TResult Function(_PauseFetching value)? pauseFetching,
    TResult Function(_Error value)? error,
  }) {
    return pauseFetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchResult value)? fetchResult,
    TResult Function(_PauseFetching value)? pauseFetching,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (pauseFetching != null) {
      return pauseFetching(this);
    }
    return orElse();
  }
}

abstract class _PauseFetching implements ResultEvent {
  const factory _PauseFetching() = _$_PauseFetching;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$ResultEventCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'ResultEvent.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchPhrase, int delayDuration)
        fetchResult,
    required TResult Function() pauseFetching,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? fetchResult,
    TResult Function()? pauseFetching,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchPhrase, int delayDuration)? fetchResult,
    TResult Function()? pauseFetching,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchResult value) fetchResult,
    required TResult Function(_PauseFetching value) pauseFetching,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchResult value)? fetchResult,
    TResult Function(_PauseFetching value)? pauseFetching,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchResult value)? fetchResult,
    TResult Function(_PauseFetching value)? pauseFetching,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ResultEvent {
  const factory _Error() = _$_Error;
}

/// @nodoc
class _$ResultStateTearOff {
  const _$ResultStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ResultLoading loading() {
    return const _ResultLoading();
  }

  _ResultContent content(
      List<ResultElement> listOfResultElements, String baseURL) {
    return _ResultContent(
      listOfResultElements,
      baseURL,
    );
  }

  _ResultCanceled canceled(String searchPhrase, int delayDuration) {
    return _ResultCanceled(
      searchPhrase,
      delayDuration,
    );
  }

  _ResultError error(String error) {
    return _ResultError(
      error,
    );
  }
}

/// @nodoc
const $ResultState = _$ResultStateTearOff();

/// @nodoc
mixin _$ResultState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<ResultElement> listOfResultElements, String baseURL)
        content,
    required TResult Function(String searchPhrase, int delayDuration) canceled,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ResultLoading value) loading,
    required TResult Function(_ResultContent value) content,
    required TResult Function(_ResultCanceled value) canceled,
    required TResult Function(_ResultError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultStateCopyWith<$Res> {
  factory $ResultStateCopyWith(
          ResultState value, $Res Function(ResultState) then) =
      _$ResultStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResultStateCopyWithImpl<$Res> implements $ResultStateCopyWith<$Res> {
  _$ResultStateCopyWithImpl(this._value, this._then);

  final ResultState _value;
  // ignore: unused_field
  final $Res Function(ResultState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ResultStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ResultState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<ResultElement> listOfResultElements, String baseURL)
        content,
    required TResult Function(String searchPhrase, int delayDuration) canceled,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_ResultLoading value) loading,
    required TResult Function(_ResultContent value) content,
    required TResult Function(_ResultCanceled value) canceled,
    required TResult Function(_ResultError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ResultState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ResultLoadingCopyWith<$Res> {
  factory _$ResultLoadingCopyWith(
          _ResultLoading value, $Res Function(_ResultLoading) then) =
      __$ResultLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResultLoadingCopyWithImpl<$Res> extends _$ResultStateCopyWithImpl<$Res>
    implements _$ResultLoadingCopyWith<$Res> {
  __$ResultLoadingCopyWithImpl(
      _ResultLoading _value, $Res Function(_ResultLoading) _then)
      : super(_value, (v) => _then(v as _ResultLoading));

  @override
  _ResultLoading get _value => super._value as _ResultLoading;
}

/// @nodoc

class _$_ResultLoading implements _ResultLoading {
  const _$_ResultLoading();

  @override
  String toString() {
    return 'ResultState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ResultLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<ResultElement> listOfResultElements, String baseURL)
        content,
    required TResult Function(String searchPhrase, int delayDuration) canceled,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ResultLoading value) loading,
    required TResult Function(_ResultContent value) content,
    required TResult Function(_ResultCanceled value) canceled,
    required TResult Function(_ResultError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ResultLoading implements ResultState {
  const factory _ResultLoading() = _$_ResultLoading;
}

/// @nodoc
abstract class _$ResultContentCopyWith<$Res> {
  factory _$ResultContentCopyWith(
          _ResultContent value, $Res Function(_ResultContent) then) =
      __$ResultContentCopyWithImpl<$Res>;
  $Res call({List<ResultElement> listOfResultElements, String baseURL});
}

/// @nodoc
class __$ResultContentCopyWithImpl<$Res> extends _$ResultStateCopyWithImpl<$Res>
    implements _$ResultContentCopyWith<$Res> {
  __$ResultContentCopyWithImpl(
      _ResultContent _value, $Res Function(_ResultContent) _then)
      : super(_value, (v) => _then(v as _ResultContent));

  @override
  _ResultContent get _value => super._value as _ResultContent;

  @override
  $Res call({
    Object? listOfResultElements = freezed,
    Object? baseURL = freezed,
  }) {
    return _then(_ResultContent(
      listOfResultElements == freezed
          ? _value.listOfResultElements
          : listOfResultElements // ignore: cast_nullable_to_non_nullable
              as List<ResultElement>,
      baseURL == freezed
          ? _value.baseURL
          : baseURL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ResultContent implements _ResultContent {
  const _$_ResultContent(this.listOfResultElements, this.baseURL);

  @override
  final List<ResultElement> listOfResultElements;
  @override
  final String baseURL;

  @override
  String toString() {
    return 'ResultState.content(listOfResultElements: $listOfResultElements, baseURL: $baseURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResultContent &&
            const DeepCollectionEquality()
                .equals(other.listOfResultElements, listOfResultElements) &&
            const DeepCollectionEquality().equals(other.baseURL, baseURL));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listOfResultElements),
      const DeepCollectionEquality().hash(baseURL));

  @JsonKey(ignore: true)
  @override
  _$ResultContentCopyWith<_ResultContent> get copyWith =>
      __$ResultContentCopyWithImpl<_ResultContent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<ResultElement> listOfResultElements, String baseURL)
        content,
    required TResult Function(String searchPhrase, int delayDuration) canceled,
    required TResult Function(String error) error,
  }) {
    return content(listOfResultElements, baseURL);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
  }) {
    return content?.call(listOfResultElements, baseURL);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(listOfResultElements, baseURL);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ResultLoading value) loading,
    required TResult Function(_ResultContent value) content,
    required TResult Function(_ResultCanceled value) canceled,
    required TResult Function(_ResultError value) error,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _ResultContent implements ResultState {
  const factory _ResultContent(
          List<ResultElement> listOfResultElements, String baseURL) =
      _$_ResultContent;

  List<ResultElement> get listOfResultElements;
  String get baseURL;
  @JsonKey(ignore: true)
  _$ResultContentCopyWith<_ResultContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResultCanceledCopyWith<$Res> {
  factory _$ResultCanceledCopyWith(
          _ResultCanceled value, $Res Function(_ResultCanceled) then) =
      __$ResultCanceledCopyWithImpl<$Res>;
  $Res call({String searchPhrase, int delayDuration});
}

/// @nodoc
class __$ResultCanceledCopyWithImpl<$Res>
    extends _$ResultStateCopyWithImpl<$Res>
    implements _$ResultCanceledCopyWith<$Res> {
  __$ResultCanceledCopyWithImpl(
      _ResultCanceled _value, $Res Function(_ResultCanceled) _then)
      : super(_value, (v) => _then(v as _ResultCanceled));

  @override
  _ResultCanceled get _value => super._value as _ResultCanceled;

  @override
  $Res call({
    Object? searchPhrase = freezed,
    Object? delayDuration = freezed,
  }) {
    return _then(_ResultCanceled(
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

class _$_ResultCanceled implements _ResultCanceled {
  const _$_ResultCanceled(this.searchPhrase, this.delayDuration);

  @override
  final String searchPhrase;
  @override
  final int delayDuration;

  @override
  String toString() {
    return 'ResultState.canceled(searchPhrase: $searchPhrase, delayDuration: $delayDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResultCanceled &&
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
  _$ResultCanceledCopyWith<_ResultCanceled> get copyWith =>
      __$ResultCanceledCopyWithImpl<_ResultCanceled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<ResultElement> listOfResultElements, String baseURL)
        content,
    required TResult Function(String searchPhrase, int delayDuration) canceled,
    required TResult Function(String error) error,
  }) {
    return canceled(searchPhrase, delayDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
  }) {
    return canceled?.call(searchPhrase, delayDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(searchPhrase, delayDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ResultLoading value) loading,
    required TResult Function(_ResultContent value) content,
    required TResult Function(_ResultCanceled value) canceled,
    required TResult Function(_ResultError value) error,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
  }) {
    return canceled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }
}

abstract class _ResultCanceled implements ResultState {
  const factory _ResultCanceled(String searchPhrase, int delayDuration) =
      _$_ResultCanceled;

  String get searchPhrase;
  int get delayDuration;
  @JsonKey(ignore: true)
  _$ResultCanceledCopyWith<_ResultCanceled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResultErrorCopyWith<$Res> {
  factory _$ResultErrorCopyWith(
          _ResultError value, $Res Function(_ResultError) then) =
      __$ResultErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$ResultErrorCopyWithImpl<$Res> extends _$ResultStateCopyWithImpl<$Res>
    implements _$ResultErrorCopyWith<$Res> {
  __$ResultErrorCopyWithImpl(
      _ResultError _value, $Res Function(_ResultError) _then)
      : super(_value, (v) => _then(v as _ResultError));

  @override
  _ResultError get _value => super._value as _ResultError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_ResultError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ResultError implements _ResultError {
  const _$_ResultError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ResultState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResultError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$ResultErrorCopyWith<_ResultError> get copyWith =>
      __$ResultErrorCopyWithImpl<_ResultError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<ResultElement> listOfResultElements, String baseURL)
        content,
    required TResult Function(String searchPhrase, int delayDuration) canceled,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ResultElement> listOfResultElements, String baseURL)?
        content,
    TResult Function(String searchPhrase, int delayDuration)? canceled,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ResultLoading value) loading,
    required TResult Function(_ResultContent value) content,
    required TResult Function(_ResultCanceled value) canceled,
    required TResult Function(_ResultError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ResultLoading value)? loading,
    TResult Function(_ResultContent value)? content,
    TResult Function(_ResultCanceled value)? canceled,
    TResult Function(_ResultError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ResultError implements ResultState {
  const factory _ResultError(String error) = _$_ResultError;

  String get error;
  @JsonKey(ignore: true)
  _$ResultErrorCopyWith<_ResultError> get copyWith =>
      throw _privateConstructorUsedError;
}
