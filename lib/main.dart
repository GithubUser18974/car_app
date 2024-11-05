import 'package:car_app/features/home/ui/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/di/dependency_injection.dart';

void main() async {
  await ScreenUtil.ensureScreenSize();
  setupGitIt();
  runApp(const HomeScreen());
}
