// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostDetailsEventTearOff {
  const _$PostDetailsEventTearOff();

  FetchPostDetailsByPostIdEvent fetchPostDetailsByPostIdEvent() {
    return const FetchPostDetailsByPostIdEvent();
  }
}

/// @nodoc
const $PostDetailsEvent = _$PostDetailsEventTearOff();

/// @nodoc
mixin _$PostDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPostDetailsByPostIdEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchPostDetailsByPostIdEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPostDetailsByPostIdEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPostDetailsByPostIdEvent value)
        fetchPostDetailsByPostIdEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchPostDetailsByPostIdEvent value)?
        fetchPostDetailsByPostIdEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPostDetailsByPostIdEvent value)?
        fetchPostDetailsByPostIdEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDetailsEventCopyWith<$Res> {
  factory $PostDetailsEventCopyWith(
          PostDetailsEvent value, $Res Function(PostDetailsEvent) then) =
      _$PostDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostDetailsEventCopyWithImpl<$Res>
    implements $PostDetailsEventCopyWith<$Res> {
  _$PostDetailsEventCopyWithImpl(this._value, this._then);

  final PostDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(PostDetailsEvent) _then;
}

/// @nodoc
abstract class $FetchPostDetailsByPostIdEventCopyWith<$Res> {
  factory $FetchPostDetailsByPostIdEventCopyWith(
          FetchPostDetailsByPostIdEvent value,
          $Res Function(FetchPostDetailsByPostIdEvent) then) =
      _$FetchPostDetailsByPostIdEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchPostDetailsByPostIdEventCopyWithImpl<$Res>
    extends _$PostDetailsEventCopyWithImpl<$Res>
    implements $FetchPostDetailsByPostIdEventCopyWith<$Res> {
  _$FetchPostDetailsByPostIdEventCopyWithImpl(
      FetchPostDetailsByPostIdEvent _value,
      $Res Function(FetchPostDetailsByPostIdEvent) _then)
      : super(_value, (v) => _then(v as FetchPostDetailsByPostIdEvent));

  @override
  FetchPostDetailsByPostIdEvent get _value =>
      super._value as FetchPostDetailsByPostIdEvent;
}

/// @nodoc

class _$FetchPostDetailsByPostIdEvent implements FetchPostDetailsByPostIdEvent {
  const _$FetchPostDetailsByPostIdEvent();

  @override
  String toString() {
    return 'PostDetailsEvent.fetchPostDetailsByPostIdEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchPostDetailsByPostIdEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPostDetailsByPostIdEvent,
  }) {
    return fetchPostDetailsByPostIdEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchPostDetailsByPostIdEvent,
  }) {
    return fetchPostDetailsByPostIdEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPostDetailsByPostIdEvent,
    required TResult orElse(),
  }) {
    if (fetchPostDetailsByPostIdEvent != null) {
      return fetchPostDetailsByPostIdEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPostDetailsByPostIdEvent value)
        fetchPostDetailsByPostIdEvent,
  }) {
    return fetchPostDetailsByPostIdEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchPostDetailsByPostIdEvent value)?
        fetchPostDetailsByPostIdEvent,
  }) {
    return fetchPostDetailsByPostIdEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPostDetailsByPostIdEvent value)?
        fetchPostDetailsByPostIdEvent,
    required TResult orElse(),
  }) {
    if (fetchPostDetailsByPostIdEvent != null) {
      return fetchPostDetailsByPostIdEvent(this);
    }
    return orElse();
  }
}

abstract class FetchPostDetailsByPostIdEvent implements PostDetailsEvent {
  const factory FetchPostDetailsByPostIdEvent() =
      _$FetchPostDetailsByPostIdEvent;
}

/// @nodoc
class _$PostDetailsStateTearOff {
  const _$PostDetailsStateTearOff();

  _PostInitial postInitial() {
    return const _PostInitial();
  }

  _PostLoading postLoading() {
    return const _PostLoading();
  }

  _PostDetailsSuccess postDetailsSuccess() {
    return const _PostDetailsSuccess();
  }

  _PostDetailsFailure postDetailsFailure({required String error}) {
    return _PostDetailsFailure(
      error: error,
    );
  }
}

/// @nodoc
const $PostDetailsState = _$PostDetailsStateTearOff();

/// @nodoc
mixin _$PostDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() postInitial,
    required TResult Function() postLoading,
    required TResult Function() postDetailsSuccess,
    required TResult Function(String error) postDetailsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function()? postDetailsSuccess,
    TResult Function(String error)? postDetailsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function()? postDetailsSuccess,
    TResult Function(String error)? postDetailsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) postInitial,
    required TResult Function(_PostLoading value) postLoading,
    required TResult Function(_PostDetailsSuccess value) postDetailsSuccess,
    required TResult Function(_PostDetailsFailure value) postDetailsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostDetailsSuccess value)? postDetailsSuccess,
    TResult Function(_PostDetailsFailure value)? postDetailsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostDetailsSuccess value)? postDetailsSuccess,
    TResult Function(_PostDetailsFailure value)? postDetailsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDetailsStateCopyWith<$Res> {
  factory $PostDetailsStateCopyWith(
          PostDetailsState value, $Res Function(PostDetailsState) then) =
      _$PostDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostDetailsStateCopyWithImpl<$Res>
    implements $PostDetailsStateCopyWith<$Res> {
  _$PostDetailsStateCopyWithImpl(this._value, this._then);

  final PostDetailsState _value;
  // ignore: unused_field
  final $Res Function(PostDetailsState) _then;
}

/// @nodoc
abstract class _$PostInitialCopyWith<$Res> {
  factory _$PostInitialCopyWith(
          _PostInitial value, $Res Function(_PostInitial) then) =
      __$PostInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostInitialCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res>
    implements _$PostInitialCopyWith<$Res> {
  __$PostInitialCopyWithImpl(
      _PostInitial _value, $Res Function(_PostInitial) _then)
      : super(_value, (v) => _then(v as _PostInitial));

  @override
  _PostInitial get _value => super._value as _PostInitial;
}

/// @nodoc

class _$_PostInitial implements _PostInitial {
  const _$_PostInitial();

  @override
  String toString() {
    return 'PostDetailsState.postInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PostInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() postInitial,
    required TResult Function() postLoading,
    required TResult Function() postDetailsSuccess,
    required TResult Function(String error) postDetailsFailure,
  }) {
    return postInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function()? postDetailsSuccess,
    TResult Function(String error)? postDetailsFailure,
  }) {
    return postInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function()? postDetailsSuccess,
    TResult Function(String error)? postDetailsFailure,
    required TResult orElse(),
  }) {
    if (postInitial != null) {
      return postInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) postInitial,
    required TResult Function(_PostLoading value) postLoading,
    required TResult Function(_PostDetailsSuccess value) postDetailsSuccess,
    required TResult Function(_PostDetailsFailure value) postDetailsFailure,
  }) {
    return postInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostDetailsSuccess value)? postDetailsSuccess,
    TResult Function(_PostDetailsFailure value)? postDetailsFailure,
  }) {
    return postInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostDetailsSuccess value)? postDetailsSuccess,
    TResult Function(_PostDetailsFailure value)? postDetailsFailure,
    required TResult orElse(),
  }) {
    if (postInitial != null) {
      return postInitial(this);
    }
    return orElse();
  }
}

abstract class _PostInitial implements PostDetailsState {
  const factory _PostInitial() = _$_PostInitial;
}

/// @nodoc
abstract class _$PostLoadingCopyWith<$Res> {
  factory _$PostLoadingCopyWith(
          _PostLoading value, $Res Function(_PostLoading) then) =
      __$PostLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostLoadingCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res>
    implements _$PostLoadingCopyWith<$Res> {
  __$PostLoadingCopyWithImpl(
      _PostLoading _value, $Res Function(_PostLoading) _then)
      : super(_value, (v) => _then(v as _PostLoading));

  @override
  _PostLoading get _value => super._value as _PostLoading;
}

/// @nodoc

class _$_PostLoading implements _PostLoading {
  const _$_PostLoading();

  @override
  String toString() {
    return 'PostDetailsState.postLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PostLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() postInitial,
    required TResult Function() postLoading,
    required TResult Function() postDetailsSuccess,
    required TResult Function(String error) postDetailsFailure,
  }) {
    return postLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function()? postDetailsSuccess,
    TResult Function(String error)? postDetailsFailure,
  }) {
    return postLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function()? postDetailsSuccess,
    TResult Function(String error)? postDetailsFailure,
    required TResult orElse(),
  }) {
    if (postLoading != null) {
      return postLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) postInitial,
    required TResult Function(_PostLoading value) postLoading,
    required TResult Function(_PostDetailsSuccess value) postDetailsSuccess,
    required TResult Function(_PostDetailsFailure value) postDetailsFailure,
  }) {
    return postLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostDetailsSuccess value)? postDetailsSuccess,
    TResult Function(_PostDetailsFailure value)? postDetailsFailure,
  }) {
    return postLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostDetailsSuccess value)? postDetailsSuccess,
    TResult Function(_PostDetailsFailure value)? postDetailsFailure,
    required TResult orElse(),
  }) {
    if (postLoading != null) {
      return postLoading(this);
    }
    return orElse();
  }
}

abstract class _PostLoading implements PostDetailsState {
  const factory _PostLoading() = _$_PostLoading;
}

/// @nodoc
abstract class _$PostDetailsSuccessCopyWith<$Res> {
  factory _$PostDetailsSuccessCopyWith(
          _PostDetailsSuccess value, $Res Function(_PostDetailsSuccess) then) =
      __$PostDetailsSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostDetailsSuccessCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res>
    implements _$PostDetailsSuccessCopyWith<$Res> {
  __$PostDetailsSuccessCopyWithImpl(
      _PostDetailsSuccess _value, $Res Function(_PostDetailsSuccess) _then)
      : super(_value, (v) => _then(v as _PostDetailsSuccess));

  @override
  _PostDetailsSuccess get _value => super._value as _PostDetailsSuccess;
}

/// @nodoc

class _$_PostDetailsSuccess implements _PostDetailsSuccess {
  const _$_PostDetailsSuccess();

  @override
  String toString() {
    return 'PostDetailsState.postDetailsSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PostDetailsSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() postInitial,
    required TResult Function() postLoading,
    required TResult Function() postDetailsSuccess,
    required TResult Function(String error) postDetailsFailure,
  }) {
    return postDetailsSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function()? postDetailsSuccess,
    TResult Function(String error)? postDetailsFailure,
  }) {
    return postDetailsSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function()? postDetailsSuccess,
    TResult Function(String error)? postDetailsFailure,
    required TResult orElse(),
  }) {
    if (postDetailsSuccess != null) {
      return postDetailsSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) postInitial,
    required TResult Function(_PostLoading value) postLoading,
    required TResult Function(_PostDetailsSuccess value) postDetailsSuccess,
    required TResult Function(_PostDetailsFailure value) postDetailsFailure,
  }) {
    return postDetailsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostDetailsSuccess value)? postDetailsSuccess,
    TResult Function(_PostDetailsFailure value)? postDetailsFailure,
  }) {
    return postDetailsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostDetailsSuccess value)? postDetailsSuccess,
    TResult Function(_PostDetailsFailure value)? postDetailsFailure,
    required TResult orElse(),
  }) {
    if (postDetailsSuccess != null) {
      return postDetailsSuccess(this);
    }
    return orElse();
  }
}

abstract class _PostDetailsSuccess implements PostDetailsState {
  const factory _PostDetailsSuccess() = _$_PostDetailsSuccess;
}

/// @nodoc
abstract class _$PostDetailsFailureCopyWith<$Res> {
  factory _$PostDetailsFailureCopyWith(
          _PostDetailsFailure value, $Res Function(_PostDetailsFailure) then) =
      __$PostDetailsFailureCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$PostDetailsFailureCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res>
    implements _$PostDetailsFailureCopyWith<$Res> {
  __$PostDetailsFailureCopyWithImpl(
      _PostDetailsFailure _value, $Res Function(_PostDetailsFailure) _then)
      : super(_value, (v) => _then(v as _PostDetailsFailure));

  @override
  _PostDetailsFailure get _value => super._value as _PostDetailsFailure;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_PostDetailsFailure(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PostDetailsFailure implements _PostDetailsFailure {
  const _$_PostDetailsFailure({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'PostDetailsState.postDetailsFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostDetailsFailure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$PostDetailsFailureCopyWith<_PostDetailsFailure> get copyWith =>
      __$PostDetailsFailureCopyWithImpl<_PostDetailsFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() postInitial,
    required TResult Function() postLoading,
    required TResult Function() postDetailsSuccess,
    required TResult Function(String error) postDetailsFailure,
  }) {
    return postDetailsFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function()? postDetailsSuccess,
    TResult Function(String error)? postDetailsFailure,
  }) {
    return postDetailsFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function()? postDetailsSuccess,
    TResult Function(String error)? postDetailsFailure,
    required TResult orElse(),
  }) {
    if (postDetailsFailure != null) {
      return postDetailsFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) postInitial,
    required TResult Function(_PostLoading value) postLoading,
    required TResult Function(_PostDetailsSuccess value) postDetailsSuccess,
    required TResult Function(_PostDetailsFailure value) postDetailsFailure,
  }) {
    return postDetailsFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostDetailsSuccess value)? postDetailsSuccess,
    TResult Function(_PostDetailsFailure value)? postDetailsFailure,
  }) {
    return postDetailsFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostDetailsSuccess value)? postDetailsSuccess,
    TResult Function(_PostDetailsFailure value)? postDetailsFailure,
    required TResult orElse(),
  }) {
    if (postDetailsFailure != null) {
      return postDetailsFailure(this);
    }
    return orElse();
  }
}

abstract class _PostDetailsFailure implements PostDetailsState {
  const factory _PostDetailsFailure({required String error}) =
      _$_PostDetailsFailure;

  String get error;
  @JsonKey(ignore: true)
  _$PostDetailsFailureCopyWith<_PostDetailsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
