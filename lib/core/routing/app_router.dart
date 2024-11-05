import 'package:car_app/core/routing/routes.dart';
import 'package:car_app/features/home/logic/cubit/home_cubit.dart';
import 'package:car_app/features/home/ui/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../di/dependency_injection.dart';

class AppRouter {
  Route? genrateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.homeScreen:
        return MaterialPageRoute(
            builder: (_) => BlocProvider(
                create: (BuildContext context) => getIt<HomeCubit>(),
                child: HomeScreen(appRouter: AppRouter())));
      default:
        return null;
    }
  }
}
