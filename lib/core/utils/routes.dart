import 'package:flutter/material.dart';

import '../../presentation/pages/home_page.dart';
import '../../presentation/pages/login_page.dart';

class Routes {
  static const String login = '/';
  static const String home = '/home';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case login:
        return MaterialPageRoute(builder: (_) => const LoginPage());
      case home:
        return MaterialPageRoute(builder: (_) => const HomePage());
      default:
        throw Exception('Rota não definida: ${settings.name}');
    }
  }
}
