// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthenticationEventTearOff {
  const _$AuthenticationEventTearOff();

  AppStarted appStarted() {
    return const AppStarted();
  }
}

/// @nodoc
const $AuthenticationEvent = _$AuthenticationEventTearOff();

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStarted value) appStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppStarted value)? appStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStarted value)? appStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class $AppStartedCopyWith<$Res> {
  factory $AppStartedCopyWith(
          AppStarted value, $Res Function(AppStarted) then) =
      _$AppStartedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppStartedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $AppStartedCopyWith<$Res> {
  _$AppStartedCopyWithImpl(AppStarted _value, $Res Function(AppStarted) _then)
      : super(_value, (v) => _then(v as AppStarted));

  @override
  AppStarted get _value => super._value as AppStarted;
}

/// @nodoc

class _$AppStarted implements AppStarted {
  const _$AppStarted();

  @override
  String toString() {
    return 'AuthenticationEvent.appStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AppStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
  }) {
    return appStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appStarted,
  }) {
    return appStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    required TResult orElse(),
  }) {
    if (appStarted != null) {
      return appStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStarted value) appStarted,
  }) {
    return appStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppStarted value)? appStarted,
  }) {
    return appStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStarted value)? appStarted,
    required TResult orElse(),
  }) {
    if (appStarted != null) {
      return appStarted(this);
    }
    return orElse();
  }
}

abstract class AppStarted implements AuthenticationEvent {
  const factory AppStarted() = _$AppStarted;
}

/// @nodoc
class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

  _AuthenticationInitial authenticationInitial() {
    return const _AuthenticationInitial();
  }

  _AuthenticationAuthenticated authenticationAuthenticated() {
    return const _AuthenticationAuthenticated();
  }
}

/// @nodoc
const $AuthenticationState = _$AuthenticationStateTearOff();

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() authenticationAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? authenticationAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? authenticationAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticationInitial value)
        authenticationInitial,
    required TResult Function(_AuthenticationAuthenticated value)
        authenticationAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticationInitial value)? authenticationInitial,
    TResult Function(_AuthenticationAuthenticated value)?
        authenticationAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticationInitial value)? authenticationInitial,
    TResult Function(_AuthenticationAuthenticated value)?
        authenticationAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

/// @nodoc
abstract class _$AuthenticationInitialCopyWith<$Res> {
  factory _$AuthenticationInitialCopyWith(_AuthenticationInitial value,
          $Res Function(_AuthenticationInitial) then) =
      __$AuthenticationInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthenticationInitialCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$AuthenticationInitialCopyWith<$Res> {
  __$AuthenticationInitialCopyWithImpl(_AuthenticationInitial _value,
      $Res Function(_AuthenticationInitial) _then)
      : super(_value, (v) => _then(v as _AuthenticationInitial));

  @override
  _AuthenticationInitial get _value => super._value as _AuthenticationInitial;
}

/// @nodoc

class _$_AuthenticationInitial implements _AuthenticationInitial {
  const _$_AuthenticationInitial();

  @override
  String toString() {
    return 'AuthenticationState.authenticationInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AuthenticationInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() authenticationAuthenticated,
  }) {
    return authenticationInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? authenticationAuthenticated,
  }) {
    return authenticationInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? authenticationAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticationInitial != null) {
      return authenticationInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticationInitial value)
        authenticationInitial,
    required TResult Function(_AuthenticationAuthenticated value)
        authenticationAuthenticated,
  }) {
    return authenticationInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticationInitial value)? authenticationInitial,
    TResult Function(_AuthenticationAuthenticated value)?
        authenticationAuthenticated,
  }) {
    return authenticationInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticationInitial value)? authenticationInitial,
    TResult Function(_AuthenticationAuthenticated value)?
        authenticationAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticationInitial != null) {
      return authenticationInitial(this);
    }
    return orElse();
  }
}

abstract class _AuthenticationInitial implements AuthenticationState {
  const factory _AuthenticationInitial() = _$_AuthenticationInitial;
}

/// @nodoc
abstract class _$AuthenticationAuthenticatedCopyWith<$Res> {
  factory _$AuthenticationAuthenticatedCopyWith(
          _AuthenticationAuthenticated value,
          $Res Function(_AuthenticationAuthenticated) then) =
      __$AuthenticationAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthenticationAuthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$AuthenticationAuthenticatedCopyWith<$Res> {
  __$AuthenticationAuthenticatedCopyWithImpl(
      _AuthenticationAuthenticated _value,
      $Res Function(_AuthenticationAuthenticated) _then)
      : super(_value, (v) => _then(v as _AuthenticationAuthenticated));

  @override
  _AuthenticationAuthenticated get _value =>
      super._value as _AuthenticationAuthenticated;
}

/// @nodoc

class _$_AuthenticationAuthenticated implements _AuthenticationAuthenticated {
  const _$_AuthenticationAuthenticated();

  @override
  String toString() {
    return 'AuthenticationState.authenticationAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthenticationAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() authenticationAuthenticated,
  }) {
    return authenticationAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? authenticationAuthenticated,
  }) {
    return authenticationAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? authenticationAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticationAuthenticated != null) {
      return authenticationAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticationInitial value)
        authenticationInitial,
    required TResult Function(_AuthenticationAuthenticated value)
        authenticationAuthenticated,
  }) {
    return authenticationAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticationInitial value)? authenticationInitial,
    TResult Function(_AuthenticationAuthenticated value)?
        authenticationAuthenticated,
  }) {
    return authenticationAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticationInitial value)? authenticationInitial,
    TResult Function(_AuthenticationAuthenticated value)?
        authenticationAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticationAuthenticated != null) {
      return authenticationAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticationAuthenticated implements AuthenticationState {
  const factory _AuthenticationAuthenticated() = _$_AuthenticationAuthenticated;
}
