import 'package:flutter/material.dart';
import 'package:flutter_projects/views/get_started_signing_page.dart';
import 'package:flutter_projects/views/last_update_balance_page.dart';
import 'package:flutter_projects/views/login_with_pin_page.dart';
import 'package:flutter_projects/views/menu_home_page.dart';
import 'package:flutter_projects/views/onboarding_page.dart';
import 'package:flutter_projects/views/profile_homepage.dart';
import 'package:get/get.dart';

import 'views/bank_account_page.dart';

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

      //page no-1===============
      // home: OnboadingHomeClass(),

      // page no-2=============

      // home: SignUpHomeClass(),

      //page no-08 page name :menu=========================
      //  home: MenuHomeClass(),

      //name :last update balanceed page. page no-11
      home: LastUpdateBalancePage(),
      // home: LoninPageClass(),
      // home: ProfileHomePageClass(),
    );
  }
}
