import 'package:bases_web/router/router_generator.dart';
import 'package:flutter/material.dart';
import 'package:bases_web/ui/pages/counter_provider_page.dart';
import 'package:bases_web/ui/pages/counter_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas App',
      initialRoute: '/stateful',
      // routes: {
      //   '/stateful': ( _ ) => const CounterPage(),
      //   '/provider': ( _ ) => const CounterProviderPage(),
      //   //'/404': ( _ ) => const CounterPage()
      // },
      onGenerateRoute: RouterGenerator.generateRoute,
    );
  }
}