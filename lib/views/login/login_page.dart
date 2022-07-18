import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:lumi_demo/core/app_config/cubit/language_cubit.dart';
import 'package:lumi_demo/core/errors/failure.dart';
import 'package:lumi_demo/core/generated/l10n.dart';
import 'package:lumi_demo/core/validation/validation.dart';
import 'package:lumi_demo/models/authen/login_params.dart';
import 'package:lumi_demo/routes/routes.dart';
import 'package:lumi_demo/view_models/login/login_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late final TextEditingController _emailController;
  late final TextEditingController _passwordController;

  @override
  void initState() {
    super.initState();
    _emailController = TextEditingController();
    _passwordController = TextEditingController();

    if (_emailController.text.isNotEmpty ||
        _passwordController.text.isNotEmpty) {
      _loginChangeParams();
    }
    _emailController.addListener(_loginChangeParams);
    _passwordController.addListener(_loginChangeParams);
  }

  void _loginChangeParams() {
    context.read<LoginBloc>().add(
          LoginChangeParams(
            LoginParams(
              email: _emailController.text,
              password: _passwordController.text,
            ),
          ),
        );
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loginBloc = context.watch<LoginBloc>();
    print(loginBloc.state);

    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).login),
      ),
      body: BlocConsumer<LoginBloc, LoginState>(
        listener: (context, state) {
          if (state is LoginStateError) {
            showAboutDialog(context: context, children: [
              Text(state.failure is InternetFailure
                  ? S.of(context).internetFailure
                  : S.of(context).serverFailure),
            ]);
          }
        },
        builder: (context, state) => Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  GoRouter.of(context).push(
                    RoutePath.register,
                    extra:
                        LoginParams(email: "mai", password: "123456").toJson(),
                  );
                },
                child: const Text("Go to Register"),
              ),
              ElevatedButton(
                onPressed: () {
                  BlocProvider.of<LanguageCubit>(context).changeLanguage("en");
                },
                child: const Text("English"),
              ),
              ElevatedButton(
                onPressed: () {
                  context.read<LanguageCubit>().changeLanguage("vi");
                },
                child: const Text("Vietnamese"),
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: _emailController,
                decoration: const InputDecoration(
                  labelText: "Email",
                ),
                keyboardType: TextInputType.emailAddress,
              ),
              _buildValidation("email"),
              const SizedBox(height: 16),
              TextFormField(
                controller: _passwordController,
                decoration: const InputDecoration(
                  labelText: "Password",
                ),
                obscureText: true,
              ),
              _buildValidation("password"),
              const SizedBox(height: 24),
              ElevatedButton(
                onPressed: () {
                  context.read<LoginBloc>().add(
                        LoginSubmit(
                          LoginParams(
                            email: _emailController.text,
                            password: _passwordController.text,
                          ),
                        ),
                      );
                },
                child: const Text("Login"),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildValidation(String field) {
    return BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
      if (state is LoginStateValidation) {
        List<ValidationField> errors = state.validations;
        final errorEmail = errors.where((error) => error.field == field);
        return errorEmail.isNotEmpty
            ? Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Row(
                  children: [
                    const Icon(Icons.check_circle),
                    const SizedBox(width: 6),
                    Text(
                      errorEmail.first.message,
                      style: const TextStyle(color: Colors.red),
                    ),
                  ],
                ),
              )
            : const SizedBox();
      }

      return const SizedBox();
    });
  }
}
