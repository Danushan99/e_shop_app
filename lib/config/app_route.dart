import 'package:eshop_app/screens/home/home_screen.dart';
import 'package:flutter/widgets.dart';

class AppRoute {
  static Route onGenerationRoute(RouteSettings settings) {
    // ignore: avoid_print
    print('This is route: ${settings.name}');

    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeNmae:
        return HomeScreen.route();

      default:

      // return _errorRoute();
    }
  }
}
