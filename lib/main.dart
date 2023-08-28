import 'package:flutter/material.dart';
import 'package:bases_web/router/route_generator.dart';
import 'package:bases_web/ui/layout/main_layout_page.dart';
import 'package:bases_web/services/navigation_service.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas App',
      initialRoute: '/stateful',
      onGenerateRoute: RouteGenerator.generateRoute,
      navigatorKey: navigationService.navigatorKey,
      builder: ( _, child){
        return MainLayoutPage(child: child ?? Container());
      },
    );
  }
}