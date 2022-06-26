// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostInfo _$PostInfoFromJson(Map<String, dynamic> json) {
  return _PostInfo.fromJson(json);
}

/// @nodoc
class _$PostInfoTearOff {
  const _$PostInfoTearOff();

  _PostInfo call(
      {required int id,
      required int userId,
      required String title,
      String? body}) {
    return _PostInfo(
      id: id,
      userId: userId,
      title: title,
      body: body,
    );
  }

  PostInfo fromJson(Map<String, Object?> json) {
    return PostInfo.fromJson(json);
  }
}

/// @nodoc
const $PostInfo = _$PostInfoTearOff();

/// @nodoc
mixin _$PostInfo {
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostInfoCopyWith<PostInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostInfoCopyWith<$Res> {
  factory $PostInfoCopyWith(PostInfo value, $Res Function(PostInfo) then) =
      _$PostInfoCopyWithImpl<$Res>;
  $Res call({int id, int userId, String title, String? body});
}

/// @nodoc
class _$PostInfoCopyWithImpl<$Res> implements $PostInfoCopyWith<$Res> {
  _$PostInfoCopyWithImpl(this._value, this._then);

  final PostInfo _value;
  // ignore: unused_field
  final $Res Function(PostInfo) _then;

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
abstract class _$PostInfoCopyWith<$Res> implements $PostInfoCopyWith<$Res> {
  factory _$PostInfoCopyWith(_PostInfo value, $Res Function(_PostInfo) then) =
      __$PostInfoCopyWithImpl<$Res>;
  @override
  $Res call({int id, int userId, String title, String? body});
}

/// @nodoc
class __$PostInfoCopyWithImpl<$Res> extends _$PostInfoCopyWithImpl<$Res>
    implements _$PostInfoCopyWith<$Res> {
  __$PostInfoCopyWithImpl(_PostInfo _value, $Res Function(_PostInfo) _then)
      : super(_value, (v) => _then(v as _PostInfo));

  @override
  _PostInfo get _value => super._value as _PostInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_PostInfo(
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
class _$_PostInfo extends _PostInfo {
  _$_PostInfo(
      {required this.id, required this.userId, required this.title, this.body})
      : super._();

  factory _$_PostInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PostInfoFromJson(json);

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
    return 'PostInfo(id: $id, userId: $userId, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostInfo &&
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
  _$PostInfoCopyWith<_PostInfo> get copyWith =>
      __$PostInfoCopyWithImpl<_PostInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostInfoToJson(this);
  }
}

abstract class _PostInfo extends PostInfo {
  factory _PostInfo(
      {required int id,
      required int userId,
      required String title,
      String? body}) = _$_PostInfo;
  _PostInfo._() : super._();

  factory _PostInfo.fromJson(Map<String, dynamic> json) = _$_PostInfo.fromJson;

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
  _$PostInfoCopyWith<_PostInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
