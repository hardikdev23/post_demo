import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_response.freezed.dart';
part 'post_response.g.dart';

@freezed
class PostResponse with _$PostResponse {
  PostResponse._();

  factory PostResponse({
    required int id,
    required int userId,
    required String title,
    String? body,
  }) = _PostResponse;

  factory PostResponse.fromJson(Map<String, dynamic> json) =>
      _$PostResponseFromJson(json);
}
