import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/index.dart';
import '../../domain/index.dart';

part 'post_list_event.dart';
part 'post_list_state.dart';
part 'post_list_bloc.freezed.dart';

@injectable
class PostListBloc extends Bloc<PostListEvent, PostListState> {
  final GetPostList getPostListUseCase;

  PostListBloc({
    required this.getPostListUseCase,
  }) : super(const PostListState.postInitial()) {
    on<FetchPostListEvent>((event, emit) async {
      await _fetchPostListEvent(event, emit);
    });
  }

  Future<void> _fetchPostListEvent(
    FetchPostListEvent event,
    Emitter<PostListState> emit,
  ) async {
    emit(const PostListState.postLoading());
    final result = await getPostListUseCase(NoParam());

    await result.fold(
      (failure) async {
        emit(
          PostListState.postListFailure(
            error: failure.toString(),
          ),
        );
      },
      (response) async {
        emit(
          PostListState.postListSuccess(
            postListData: response,
          ),
        );
      },
    );
  }
}
