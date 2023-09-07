import 'package:flutter/material.dart';
import 'package:flutter_application_4/pagse/root_app.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(
    ScreenUtilInit(
        child: const RootApp(),
        designSize: const Size(428,926),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: child,
          );
        }),
  );

}

