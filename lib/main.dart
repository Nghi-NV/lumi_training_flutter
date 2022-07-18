import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:lumi_demo/core/app_config/cubit/language_cubit.dart';
import 'package:lumi_demo/core/generated/l10n.dart';
import 'package:lumi_demo/core/providers.dart';
import 'package:lumi_demo/di/container_inject.dart';
import 'package:lumi_demo/routes/routes.dart';

void main() async {
  await ContainerInject.init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: providers,
      child:
          BlocBuilder<LanguageCubit, LanguageState>(builder: (context, state) {
        return MaterialApp.router(
          title: 'Flutter Demo',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          routeInformationParser: Routes.routes.routeInformationParser,
          routerDelegate: Routes.routes.routerDelegate,
          routeInformationProvider: Routes.routes.routeInformationProvider,

          // Language
          locale: Locale(state.language, ''),
          localizationsDelegates: const [
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: S.delegate.supportedLocales,
          localeResolutionCallback: ((locale, supportedLocales) {
            if (supportedLocales
                .map((e) => e.languageCode)
                .contains(locale?.languageCode)) {
              return locale;
            }

            return const Locale('en', '');
          }),
        );
      }),
    );
  }
}
