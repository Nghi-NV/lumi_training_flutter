import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lumi_demo/core/app_config/cubit/language_cubit.dart';

List<BlocProvider> providers = [
  BlocProvider<LanguageCubit>(
    create: (context) => LanguageCubit(),
  ),
];
