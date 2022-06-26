// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostListEventTearOff {
  const _$PostListEventTearOff();

  FetchPostListEvent fetchPostListEvent() {
    return const FetchPostListEvent();
  }
}

/// @nodoc
const $PostListEvent = _$PostListEventTearOff();

/// @nodoc
mixin _$PostListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPostListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchPostListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPostListEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPostListEvent value) fetchPostListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchPostListEvent value)? fetchPostListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPostListEvent value)? fetchPostListEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostListEventCopyWith<$Res> {
  factory $PostListEventCopyWith(
          PostListEvent value, $Res Function(PostListEvent) then) =
      _$PostListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostListEventCopyWithImpl<$Res>
    implements $PostListEventCopyWith<$Res> {
  _$PostListEventCopyWithImpl(this._value, this._then);

  final PostListEvent _value;
  // ignore: unused_field
  final $Res Function(PostListEvent) _then;
}

/// @nodoc
abstract class $FetchPostListEventCopyWith<$Res> {
  factory $FetchPostListEventCopyWith(
          FetchPostListEvent value, $Res Function(FetchPostListEvent) then) =
      _$FetchPostListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchPostListEventCopyWithImpl<$Res>
    extends _$PostListEventCopyWithImpl<$Res>
    implements $FetchPostListEventCopyWith<$Res> {
  _$FetchPostListEventCopyWithImpl(
      FetchPostListEvent _value, $Res Function(FetchPostListEvent) _then)
      : super(_value, (v) => _then(v as FetchPostListEvent));

  @override
  FetchPostListEvent get _value => super._value as FetchPostListEvent;
}

/// @nodoc

class _$FetchPostListEvent implements FetchPostListEvent {
  const _$FetchPostListEvent();

  @override
  String toString() {
    return 'PostListEvent.fetchPostListEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FetchPostListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPostListEvent,
  }) {
    return fetchPostListEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchPostListEvent,
  }) {
    return fetchPostListEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPostListEvent,
    required TResult orElse(),
  }) {
    if (fetchPostListEvent != null) {
      return fetchPostListEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPostListEvent value) fetchPostListEvent,
  }) {
    return fetchPostListEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchPostListEvent value)? fetchPostListEvent,
  }) {
    return fetchPostListEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPostListEvent value)? fetchPostListEvent,
    required TResult orElse(),
  }) {
    if (fetchPostListEvent != null) {
      return fetchPostListEvent(this);
    }
    return orElse();
  }
}

abstract class FetchPostListEvent implements PostListEvent {
  const factory FetchPostListEvent() = _$FetchPostListEvent;
}

/// @nodoc
class _$PostListStateTearOff {
  const _$PostListStateTearOff();

  _PostInitial postInitial() {
    return const _PostInitial();
  }

  _PostLoading postLoading() {
    return const _PostLoading();
  }

  _PostListSuccess postListSuccess({required List<PostInfo> postListData}) {
    return _PostListSuccess(
      postListData: postListData,
    );
  }

  _PostListFailure postListFailure({required String error}) {
    return _PostListFailure(
      error: error,
    );
  }
}

/// @nodoc
const $PostListState = _$PostListStateTearOff();

/// @nodoc
mixin _$PostListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() postInitial,
    required TResult Function() postLoading,
    required TResult Function(List<PostInfo> postListData) postListSuccess,
    required TResult Function(String error) postListFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function(List<PostInfo> postListData)? postListSuccess,
    TResult Function(String error)? postListFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function(List<PostInfo> postListData)? postListSuccess,
    TResult Function(String error)? postListFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) postInitial,
    required TResult Function(_PostLoading value) postLoading,
    required TResult Function(_PostListSuccess value) postListSuccess,
    required TResult Function(_PostListFailure value) postListFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostListSuccess value)? postListSuccess,
    TResult Function(_PostListFailure value)? postListFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostListSuccess value)? postListSuccess,
    TResult Function(_PostListFailure value)? postListFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostListStateCopyWith<$Res> {
  factory $PostListStateCopyWith(
          PostListState value, $Res Function(PostListState) then) =
      _$PostListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostListStateCopyWithImpl<$Res>
    implements $PostListStateCopyWith<$Res> {
  _$PostListStateCopyWithImpl(this._value, this._then);

  final PostListState _value;
  // ignore: unused_field
  final $Res Function(PostListState) _then;
}

/// @nodoc
abstract class _$PostInitialCopyWith<$Res> {
  factory _$PostInitialCopyWith(
          _PostInitial value, $Res Function(_PostInitial) then) =
      __$PostInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostInitialCopyWithImpl<$Res> extends _$PostListStateCopyWithImpl<$Res>
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
    return 'PostListState.postInitial()';
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
    required TResult Function(List<PostInfo> postListData) postListSuccess,
    required TResult Function(String error) postListFailure,
  }) {
    return postInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function(List<PostInfo> postListData)? postListSuccess,
    TResult Function(String error)? postListFailure,
  }) {
    return postInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function(List<PostInfo> postListData)? postListSuccess,
    TResult Function(String error)? postListFailure,
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
    required TResult Function(_PostListSuccess value) postListSuccess,
    required TResult Function(_PostListFailure value) postListFailure,
  }) {
    return postInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostListSuccess value)? postListSuccess,
    TResult Function(_PostListFailure value)? postListFailure,
  }) {
    return postInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostListSuccess value)? postListSuccess,
    TResult Function(_PostListFailure value)? postListFailure,
    required TResult orElse(),
  }) {
    if (postInitial != null) {
      return postInitial(this);
    }
    return orElse();
  }
}

abstract class _PostInitial implements PostListState {
  const factory _PostInitial() = _$_PostInitial;
}

/// @nodoc
abstract class _$PostLoadingCopyWith<$Res> {
  factory _$PostLoadingCopyWith(
          _PostLoading value, $Res Function(_PostLoading) then) =
      __$PostLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostLoadingCopyWithImpl<$Res> extends _$PostListStateCopyWithImpl<$Res>
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
    return 'PostListState.postLoading()';
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
    required TResult Function(List<PostInfo> postListData) postListSuccess,
    required TResult Function(String error) postListFailure,
  }) {
    return postLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function(List<PostInfo> postListData)? postListSuccess,
    TResult Function(String error)? postListFailure,
  }) {
    return postLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function(List<PostInfo> postListData)? postListSuccess,
    TResult Function(String error)? postListFailure,
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
    required TResult Function(_PostListSuccess value) postListSuccess,
    required TResult Function(_PostListFailure value) postListFailure,
  }) {
    return postLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostListSuccess value)? postListSuccess,
    TResult Function(_PostListFailure value)? postListFailure,
  }) {
    return postLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostListSuccess value)? postListSuccess,
    TResult Function(_PostListFailure value)? postListFailure,
    required TResult orElse(),
  }) {
    if (postLoading != null) {
      return postLoading(this);
    }
    return orElse();
  }
}

abstract class _PostLoading implements PostListState {
  const factory _PostLoading() = _$_PostLoading;
}

/// @nodoc
abstract class _$PostListSuccessCopyWith<$Res> {
  factory _$PostListSuccessCopyWith(
          _PostListSuccess value, $Res Function(_PostListSuccess) then) =
      __$PostListSuccessCopyWithImpl<$Res>;
  $Res call({List<PostInfo> postListData});
}

/// @nodoc
class __$PostListSuccessCopyWithImpl<$Res>
    extends _$PostListStateCopyWithImpl<$Res>
    implements _$PostListSuccessCopyWith<$Res> {
  __$PostListSuccessCopyWithImpl(
      _PostListSuccess _value, $Res Function(_PostListSuccess) _then)
      : super(_value, (v) => _then(v as _PostListSuccess));

  @override
  _PostListSuccess get _value => super._value as _PostListSuccess;

  @override
  $Res call({
    Object? postListData = freezed,
  }) {
    return _then(_PostListSuccess(
      postListData: postListData == freezed
          ? _value.postListData
          : postListData // ignore: cast_nullable_to_non_nullable
              as List<PostInfo>,
    ));
  }
}

/// @nodoc

class _$_PostListSuccess implements _PostListSuccess {
  const _$_PostListSuccess({required this.postListData});

  @override
  final List<PostInfo> postListData;

  @override
  String toString() {
    return 'PostListState.postListSuccess(postListData: $postListData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostListSuccess &&
            const DeepCollectionEquality()
                .equals(other.postListData, postListData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(postListData));

  @JsonKey(ignore: true)
  @override
  _$PostListSuccessCopyWith<_PostListSuccess> get copyWith =>
      __$PostListSuccessCopyWithImpl<_PostListSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() postInitial,
    required TResult Function() postLoading,
    required TResult Function(List<PostInfo> postListData) postListSuccess,
    required TResult Function(String error) postListFailure,
  }) {
    return postListSuccess(postListData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function(List<PostInfo> postListData)? postListSuccess,
    TResult Function(String error)? postListFailure,
  }) {
    return postListSuccess?.call(postListData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function(List<PostInfo> postListData)? postListSuccess,
    TResult Function(String error)? postListFailure,
    required TResult orElse(),
  }) {
    if (postListSuccess != null) {
      return postListSuccess(postListData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) postInitial,
    required TResult Function(_PostLoading value) postLoading,
    required TResult Function(_PostListSuccess value) postListSuccess,
    required TResult Function(_PostListFailure value) postListFailure,
  }) {
    return postListSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostListSuccess value)? postListSuccess,
    TResult Function(_PostListFailure value)? postListFailure,
  }) {
    return postListSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostListSuccess value)? postListSuccess,
    TResult Function(_PostListFailure value)? postListFailure,
    required TResult orElse(),
  }) {
    if (postListSuccess != null) {
      return postListSuccess(this);
    }
    return orElse();
  }
}

abstract class _PostListSuccess implements PostListState {
  const factory _PostListSuccess({required List<PostInfo> postListData}) =
      _$_PostListSuccess;

  List<PostInfo> get postListData;
  @JsonKey(ignore: true)
  _$PostListSuccessCopyWith<_PostListSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PostListFailureCopyWith<$Res> {
  factory _$PostListFailureCopyWith(
          _PostListFailure value, $Res Function(_PostListFailure) then) =
      __$PostListFailureCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$PostListFailureCopyWithImpl<$Res>
    extends _$PostListStateCopyWithImpl<$Res>
    implements _$PostListFailureCopyWith<$Res> {
  __$PostListFailureCopyWithImpl(
      _PostListFailure _value, $Res Function(_PostListFailure) _then)
      : super(_value, (v) => _then(v as _PostListFailure));

  @override
  _PostListFailure get _value => super._value as _PostListFailure;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_PostListFailure(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PostListFailure implements _PostListFailure {
  const _$_PostListFailure({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'PostListState.postListFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostListFailure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$PostListFailureCopyWith<_PostListFailure> get copyWith =>
      __$PostListFailureCopyWithImpl<_PostListFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() postInitial,
    required TResult Function() postLoading,
    required TResult Function(List<PostInfo> postListData) postListSuccess,
    required TResult Function(String error) postListFailure,
  }) {
    return postListFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function(List<PostInfo> postListData)? postListSuccess,
    TResult Function(String error)? postListFailure,
  }) {
    return postListFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postInitial,
    TResult Function()? postLoading,
    TResult Function(List<PostInfo> postListData)? postListSuccess,
    TResult Function(String error)? postListFailure,
    required TResult orElse(),
  }) {
    if (postListFailure != null) {
      return postListFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) postInitial,
    required TResult Function(_PostLoading value) postLoading,
    required TResult Function(_PostListSuccess value) postListSuccess,
    required TResult Function(_PostListFailure value) postListFailure,
  }) {
    return postListFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostListSuccess value)? postListSuccess,
    TResult Function(_PostListFailure value)? postListFailure,
  }) {
    return postListFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? postInitial,
    TResult Function(_PostLoading value)? postLoading,
    TResult Function(_PostListSuccess value)? postListSuccess,
    TResult Function(_PostListFailure value)? postListFailure,
    required TResult orElse(),
  }) {
    if (postListFailure != null) {
      return postListFailure(this);
    }
    return orElse();
  }
}

abstract class _PostListFailure implements PostListState {
  const factory _PostListFailure({required String error}) = _$_PostListFailure;

  String get error;
  @JsonKey(ignore: true)
  _$PostListFailureCopyWith<_PostListFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
