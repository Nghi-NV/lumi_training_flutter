import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lumi_demo/core/errors/failure.dart';
import 'package:lumi_demo/core/validation/validation.dart';
import 'package:lumi_demo/data/repositories/authen_repository.dart';
import 'package:lumi_demo/models/authen/login_entity.dart';
import 'package:lumi_demo/models/authen/login_params.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthenRepository authenRepository;

  LoginBloc({required this.authenRepository})
      : super(const LoginState.initial()) {
    on<LoginChangeParams>(_onLoginChangeParams);
    on<LoginValidation>(_onLoginValidation);
    on<LoginSubmit>(_onLoginSubmit);
  }

  void _onLoginSubmit(LoginSubmit event, emit) async {
    final errors = _validation(event.loginParams);

    if (errors.isNotEmpty) {
      add(LoginValidation(errors));
    } else {
      emit(const LoginState.loading());

      final response = await authenRepository.signIn(event.loginParams);

      response.fold(
        (failure) => emit(LoginState.error(failure)),
        (loginEntity) => emit(LoginState.success(loginEntity)),
      );
    }
  }

  void _onLoginValidation(LoginValidation event, emit) {
    emit(LoginStateValidation(event.errors));
  }

  void _onLoginChangeParams(LoginChangeParams event, emit) {
    final errors = _validation(event.loginParams);

    add(LoginValidation(errors));
  }

  List<ValidationField> _validation(LoginParams loginParams) {
    final errors = <ValidationField>[];

    if (loginParams.email.isEmpty) {
      errors.add(ValidationField(
        field: 'email',
        message: 'Email is required',
      ));
    }

    if (loginParams.password.isEmpty) {
      errors.add(ValidationField(
        field: 'password',
        message: 'Password is required',
      ));
    }

    return errors;
  }
}
