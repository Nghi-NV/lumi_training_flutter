part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started() = LoginStarted;
  const factory LoginEvent.loginChangeParams(LoginParams loginParams) =
      LoginChangeParams;
  const factory LoginEvent.validation(List<ValidationField> errors) =
      LoginValidation;
  const factory LoginEvent.loginSubmit(LoginParams loginParams) = LoginSubmit;
}
