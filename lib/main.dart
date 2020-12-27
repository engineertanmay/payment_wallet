import 'package:flutter/material.dart';
import 'package:flutter_projects/views/card_page.dart';
import 'package:flutter_projects/views/get_started_signing_page.dart';
import 'package:flutter_projects/views/help_home_page.dart';
import 'package:flutter_projects/views/history_homepage.dart';
import 'package:flutter_projects/views/last_history_page.dart';
import 'package:flutter_projects/views/last_update_balance_page.dart';
import 'package:flutter_projects/views/login_with_pin_page.dart';
import 'package:flutter_projects/views/menu_home_page.dart';
import 'package:flutter_projects/views/new_payment_homepage.dart';
import 'package:flutter_projects/views/onboarding_page.dart';
import 'package:flutter_projects/views/profile_homepage.dart';
import 'package:flutter_projects/views/scan_and_pay_homepage.dart';
import 'package:flutter_projects/views/send_money_home.dart';
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

      //page no-2 and page no-3 are same====================

      //page no-5, page name:add bank account====================
      // home:BankAccountPageClass(),


      //page no-6, page name: login to pin
      // home: LoninPageClass(),

      //page no-08 page name :menu=========================
      //  home: MenuHomeClass(),

      //page no-9, page name:profile,=====================
      // home: ProfileHomePageClass(),

      // page no-10; page name: help========================
      // home: HelpPageClass(),

      //page no-11, Page name :last update balanceed page.
      // home: LastUpdateBalancePage(),

      //page no-12,page name:send money, hame Page class===============================
      // home: SentMoneyHomeClass(),

      //page no-13,page name:new payment homepage==============
      // home: NewPaymentHomeClass(),

      //page name: scan and pay, page no-14
      // home: ScanAndPayClass(),

      //page name:History,page no-15
      // home: History(),

      //page name:History,page no-16
      // home: LastHistory(),

      //page name:Card,page no-17
      home: CardPage(),


    );
  }
}
