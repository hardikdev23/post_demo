import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:post_demo/core/webservice/server_exception.dart';

import '../../domain/index.dart';
import '../../data/index.dart';

@Injectable(as: PostListRepository)
class PostListRepositoryImpl implements PostListRepository {
  final PostListDatasource datasource;

  PostListRepositoryImpl(
    this.datasource,
  );

  @override
  Future<Either<ServerException, List<PostInfo>>> getPostList() async {
    try {
      final postList = await datasource.fetchPostList();
      final responseJson = postList.map((e) => e.toJson()).toList();
      final listResponse =
          responseJson.map<PostInfo>((e) => PostInfo.fromJson(e)).toList();
      return Right(listResponse);
    } on ServerException catch (e) {
      return Left(e);
    } catch (error) {
      return Left(
        UnexpectedError(
          error.toString(),
        ),
      );
    }
  }
}
