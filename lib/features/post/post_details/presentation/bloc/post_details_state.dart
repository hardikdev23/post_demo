part of 'post_details_bloc.dart';

@freezed
class PostDetailsState with _$PostDetailsState {
  const factory PostDetailsState.postInitial() = _PostInitial;
  const factory PostDetailsState.postLoading() = _PostLoading;
  const factory PostDetailsState.postDetailsSuccess() = _PostDetailsSuccess;
  const factory PostDetailsState.postDetailsFailure({
    required String error,
  }) = _PostDetailsFailure;
}
