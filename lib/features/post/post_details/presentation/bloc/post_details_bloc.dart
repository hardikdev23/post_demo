import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'post_details_event.dart';
part 'post_details_state.dart';
part 'post_details_bloc.freezed.dart';

@injectable
class PostDetailsBloc extends Bloc<PostDetailsEvent, PostDetailsState> {
  PostDetailsBloc() : super(const PostDetailsState.postInitial()) {
    on<PostDetailsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
