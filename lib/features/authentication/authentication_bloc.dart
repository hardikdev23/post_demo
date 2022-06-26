import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../core/index.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

@injectable
class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final SharedPreferenceHelper sharedPreferenceHelper;

  AuthenticationBloc(
    this.sharedPreferenceHelper,
  ) : super(const AuthenticationState.authenticationInitial()) {
    on<AppStarted>(_appStarted);
  }

  void _appStarted(
    AppStarted event,
    Emitter<AuthenticationState> emit,
  ) async {
    emit(
      const AuthenticationState.authenticationAuthenticated(),
    );
  }
}
