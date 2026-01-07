import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_champ2_ui_kit2/test_champ2_ui_kit2.dart';
import 'pages/create_profile.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData().copyWith(
          extensions: [CustomTheme(palette: LightPalette())],
        ),
        home: Builder(builder: (BuildContext context){
          return CreateProfilePage();
        }),
      ),
    );
  }
}
