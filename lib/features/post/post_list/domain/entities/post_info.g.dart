// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostInfo _$$_PostInfoFromJson(Map<String, dynamic> json) => _$_PostInfo(
      id: json['id'] as int,
      userId: json['userId'] as int,
      title: json['title'] as String,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$$_PostInfoToJson(_$_PostInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'title': instance.title,
      'body': instance.body,
    };
