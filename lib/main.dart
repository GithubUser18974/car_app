import 'package:car_app/features/home/ui/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/di/dependency_injection.dart';
import 'core/routing/app_router.dart';

void main() async {
  await ScreenUtil.ensureScreenSize();
  setupGitIt();
  runApp( HomeScreen(appRouter: AppRouter()));
}
