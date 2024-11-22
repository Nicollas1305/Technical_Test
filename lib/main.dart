import 'package:flutter/material.dart';
import 'core/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Teste Mobile Pleno',
      initialRoute: Routes.login,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
