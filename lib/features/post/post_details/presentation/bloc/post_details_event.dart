part of 'post_details_bloc.dart';

@freezed
class PostDetailsEvent with _$PostDetailsEvent {
  const factory PostDetailsEvent.fetchPostDetailsByPostIdEvent() =
      FetchPostDetailsByPostIdEvent;
}
