import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:my_widgets/my_widgets.dart';
import 'package:travel_blog/s.dart';

import 'modules/splash/splash_view.dart';

var deviceHeight = Get.height;
var deviceWidth = Get.width;
void main() {
  runApp(const MyApp());
  pSetSettings(primaryColor: Clr.primaryColor, secondaryColor: Clr.secondColor);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: S.appTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashView(),
    );
  }
}


