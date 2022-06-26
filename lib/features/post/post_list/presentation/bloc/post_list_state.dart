part of 'post_list_bloc.dart';

@freezed
class PostListState with _$PostListState {
  const factory PostListState.postInitial() = _PostInitial;
  const factory PostListState.postLoading() = _PostLoading;
  const factory PostListState.postListSuccess({
    required List<PostInfo> postListData,
  }) = _PostListSuccess;
  const factory PostListState.postListFailure({
    required String error,
  }) = _PostListFailure;
}
