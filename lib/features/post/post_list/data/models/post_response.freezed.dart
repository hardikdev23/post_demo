// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostResponse _$PostResponseFromJson(Map<String, dynamic> json) {
  return _PostResponse.fromJson(json);
}

/// @nodoc
class _$PostResponseTearOff {
  const _$PostResponseTearOff();

  _PostResponse call(
      {required int id,
      required int userId,
      required String title,
      String? body}) {
    return _PostResponse(
      id: id,
      userId: userId,
      title: title,
      body: body,
    );
  }

  PostResponse fromJson(Map<String, Object?> json) {
    return PostResponse.fromJson(json);
  }
}

/// @nodoc
const $PostResponse = _$PostResponseTearOff();

/// @nodoc
mixin _$PostResponse {
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostResponseCopyWith<PostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostResponseCopyWith<$Res> {
  factory $PostResponseCopyWith(
          PostResponse value, $Res Function(PostResponse) then) =
      _$PostResponseCopyWithImpl<$Res>;
  $Res call({int id, int userId, String title, String? body});
}

/// @nodoc
class _$PostResponseCopyWithImpl<$Res> implements $PostResponseCopyWith<$Res> {
  _$PostResponseCopyWithImpl(this._value, this._then);

  final PostResponse _value;
  // ignore: unused_field
  final $Res Function(PostResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PostResponseCopyWith<$Res>
    implements $PostResponseCopyWith<$Res> {
  factory _$PostResponseCopyWith(
          _PostResponse value, $Res Function(_PostResponse) then) =
      __$PostResponseCopyWithImpl<$Res>;
  @override
  $Res call({int id, int userId, String title, String? body});
}

/// @nodoc
class __$PostResponseCopyWithImpl<$Res> extends _$PostResponseCopyWithImpl<$Res>
    implements _$PostResponseCopyWith<$Res> {
  __$PostResponseCopyWithImpl(
      _PostResponse _value, $Res Function(_PostResponse) _then)
      : super(_value, (v) => _then(v as _PostResponse));

  @override
  _PostResponse get _value => super._value as _PostResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_PostResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostResponse extends _PostResponse {
  _$_PostResponse(
      {required this.id, required this.userId, required this.title, this.body})
      : super._();

  factory _$_PostResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PostResponseFromJson(json);

  @override
  final int id;
  @override
  final int userId;
  @override
  final String title;
  @override
  final String? body;

  @override
  String toString() {
    return 'PostResponse(id: $id, userId: $userId, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostResponse &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$PostResponseCopyWith<_PostResponse> get copyWith =>
      __$PostResponseCopyWithImpl<_PostResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostResponseToJson(this);
  }
}

abstract class _PostResponse extends PostResponse {
  factory _PostResponse(
      {required int id,
      required int userId,
      required String title,
      String? body}) = _$_PostResponse;
  _PostResponse._() : super._();

  factory _PostResponse.fromJson(Map<String, dynamic> json) =
      _$_PostResponse.fromJson;

  @override
  int get id;
  @override
  int get userId;
  @override
  String get title;
  @override
  String? get body;
  @override
  @JsonKey(ignore: true)
  _$PostResponseCopyWith<_PostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
