import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lumi_demo/models/authen/login_params.dart';

class RegisterPage extends StatelessWidget {
  final LoginParams loginParams;

  const RegisterPage({Key? key, required this.loginParams}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(loginParams.toJson());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // GoRouter.of(context).pop();
                context.pop();
              },
              child: const Text("Pop to Login"),
            ),
            Text("Username: ${loginParams.email}"),
          ],
        ),
      ),
    );
  }
}
