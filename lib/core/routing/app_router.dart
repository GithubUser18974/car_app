import 'package:car_app/core/routing/routes.dart';
import 'package:car_app/features/home/ui/home_screen.dart';
import 'package:flutter/material.dart';


class AppRouter {
  Route? genrateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.homeScreen:
                return MaterialPageRoute(builder: (_) => HomeScreen(appRouter: AppRouter(),));

      default:
        return null;
    }
  }
}
