import 'package:dartz/dartz.dart';

import '../../../../../core/webservice/index.dart';
import '../index.dart';

abstract class PostListRepository {
  Future<Either<ServerException, List<PostInfo>>> getPostList();
}
