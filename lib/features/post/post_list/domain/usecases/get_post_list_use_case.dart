import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/index.dart';
import '../../../../../core/webservice/index.dart';
import '../index.dart';

@injectable
class GetPostList implements UseCase<List<PostInfo>, NoParam> {
  final PostListRepository repository;

  GetPostList(this.repository);

  @override
  Future<Either<ServerException, List<PostInfo>>> call(
    NoParam params,
  ) async {
    return await repository.getPostList();
  }
}
