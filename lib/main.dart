import 'package:flutter/material.dart';
import 'package:flutter_projects/views/get_started_page.dart';
import 'package:flutter_projects/views/home_last_update.dart';
import 'package:flutter_projects/views/menu_home_page.dart';
import 'package:flutter_projects/views/onboarding_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // home: OnboadingHomeClass(),
      // home: GetStartedHomeClass(),
      //  home: MenuHomeClass(),
      home: HomeLastUpdateClass(),
    );
  }
}
