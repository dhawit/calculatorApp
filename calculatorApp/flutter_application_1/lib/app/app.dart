import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/app_route.dart';
import 'package:flutter_application_1/app/theme/theme_data.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoute.calculatorRoute,
      routes: AppRoute.getApplicationRoute(),
      theme: getApplicationTheme(),
    );
  }
}
