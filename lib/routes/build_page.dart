/// Created by nghinv on Fri Jul 08 2022

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lumi_demo/di/container_inject.dart';

Widget buildBlocPage<B extends BlocBase>(BuildContext context, Widget widget) {
  return BlocProvider<B>(
    create: (context) => sl<B>(),
    child: widget,
  );
}
