import 'package:flutter/material.dart';
import 'package:bases_web/ui/shared/custom_app_menu.dart';

class MainLayoutPage extends StatelessWidget {
  final Widget child;

  const MainLayoutPage({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const CustomAppMenu(),
            const Spacer(),
            Expanded(flex: 2, child: child),
            const Spacer(),
          ],
        ),
      )
    );
  }
}