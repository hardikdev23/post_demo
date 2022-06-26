import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_info.freezed.dart';
part 'post_info.g.dart';

@freezed
class PostInfo with _$PostInfo {
  PostInfo._();

  factory PostInfo({
    required int id,
    required int userId,
    required String title,
    String? body,
  }) = _PostInfo;

  factory PostInfo.fromJson(Map<String, dynamic> json) =>
      _$PostInfoFromJson(json);
}
