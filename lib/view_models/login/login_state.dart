part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = LoginStateInitial;
  const factory LoginState.loading() = LoginStateLoading;
  const factory LoginState.success(LoginEntity token) = LoginStateLoaded;
  const factory LoginState.error(Failure failure) = LoginStateError;
  const factory LoginState.validation(List<ValidationField> validations) =
      LoginStateValidation;
}
