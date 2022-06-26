import 'package:injectable/injectable.dart';

import '../../../../../core/webservice/index.dart';
import '../../../../../core/webservice/server_exception.dart';
import '../index.dart';

abstract class PostListDatasource {
  Future<List<PostResponse>> fetchPostList();
}

@Injectable(as: PostListDatasource)
class PostListDatasourceImpl implements PostListDatasource {
  final ApiClient apiClient;

  PostListDatasourceImpl(
    this.apiClient,
  );

  @override
  Future<List<PostResponse>> fetchPostList() async {
    try {
      final response = await apiClient.postList();
      return response;
    } catch (error) {
      throw UnexpectedError(
        error.toString(),
      );
    }
  }
}
