import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:lumi_demo/data/repositories/authen_repository.dart';
import 'package:lumi_demo/di/container_inject.dart';
import 'package:lumi_demo/models/authen/login_params.dart';
import 'package:lumi_demo/routes/build_page.dart';
import 'package:lumi_demo/view_models/login/login_bloc.dart';
import 'package:lumi_demo/views/login/login_page.dart';
import 'package:lumi_demo/views/register/register_page.dart';

class RoutePath {
  static const String login = '/login';
  static const String register = '/register';
}

class Routes {
  static final routes = GoRouter(
    initialLocation: RoutePath.login,
    routes: [
      GoRoute(
        path: RoutePath.login,
        builder: (context, state) {
          return buildBlocPage<LoginBloc>(context, const LoginPage());
          // return BlocProvider(
          //   create: (context) => LoginBloc(authenRepository: sl()),
          //   child: const LoginPage(),
          // );
        },
      ),
      GoRoute(
        path: RoutePath.register,
        builder: (context, state) {
          final extra = state.extra as Map<String, dynamic>;
          final loginParams = LoginParams.fromJson(extra);

          return RegisterPage(loginParams: loginParams);
        },
      ),
    ],
  );
}
