part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.authenticationInitial() =
      _AuthenticationInitial;
  const factory AuthenticationState.authenticationAuthenticated() =
      _AuthenticationAuthenticated;
}
