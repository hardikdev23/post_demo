import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../webservice/index.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Exception, Type>> call(Params params);
}

class Param extends Equatable {
  @override
  List<Object?> get props => [];
}

class NoParam extends Equatable {
  @override
  List<Object?> get props => [];
}
