import 'package:flutter/material.dart';
import 'core/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Teste Mobile Pleno',
      initialRoute: Routes.login,
      onGenerateRoute: Routes.generateRoute,
      theme: ThemeData(
        primaryColor: const Color(0xFF075999),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF075999),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            minimumSize: const Size(double.infinity, 60.0),
          ),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(15.0)),
          ),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              borderSide: BorderSide(color: Color(0xFF075999))),
          labelStyle: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.w600,
          ),
        ),
        dialogTheme: DialogTheme(
          backgroundColor: const Color(0xFFEBF5FB),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            foregroundColor: const Color(0xFF075999),
            textStyle: const TextStyle(fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
