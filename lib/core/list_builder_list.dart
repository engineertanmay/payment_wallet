import 'package:flutter/material.dart';
import 'package:flutter_projects/core/constractor_class.dart';

class ListBuilderListClass {
  //payment wallet listview property===========================
  static PaymentConstClass paymentConstClass1 =
      PaymentConstClass(icon: Icons.add, name: "New Payment");
  static PaymentConstClass paymentConstClass2 = PaymentConstClass(
      icon: Icons.account_balance_wallet, name: "Bank Account");
  static PaymentConstClass paymentConstClass3 =
      PaymentConstClass(icon: Icons.history, name: "All Transactions");
  static PaymentConstClass paymentConstClass4 =
      PaymentConstClass(icon: Icons.follow_the_signs, name: "Rewards & Offers");
  static PaymentConstClass paymentConstClass5 =
      PaymentConstClass(icon: Icons.person, name: "Setting");

  static List<PaymentConstClass> paymentList = [
    paymentConstClass1,
    paymentConstClass2,
    paymentConstClass3,
    paymentConstClass4,
    paymentConstClass5
  ];

  //home page for last update balance==============================
  static PaymentConstClass lastUpdateHomeConst1 =
      PaymentConstClass.LastUpdateHomeConst(
          assetImgPath: "assets/1.png",
          iconData: Icons.attach_money,
          values: "353");

  static PaymentConstClass lastUpdateHomeConst2 =
      PaymentConstClass.LastUpdateHomeConst(
          assetImgPath: "assets/1.png",
          iconData: Icons.attach_money,
          values: "453");
  static PaymentConstClass lastUpdateHomeConst3 =
      PaymentConstClass.LastUpdateHomeConst(
          assetImgPath: "assets/1.png",
          iconData: Icons.attach_money,
          values: "5455");
  static PaymentConstClass lastUpdateHomeConst4 =
      PaymentConstClass.LastUpdateHomeConst(
          assetImgPath: "assets/1.png",
          iconData: Icons.attach_money,
          values: "44545");

  static List<PaymentConstClass> homeLastUpdateList = [
    lastUpdateHomeConst1,
    lastUpdateHomeConst2,
    lastUpdateHomeConst3,
    lastUpdateHomeConst4
  ];




  // this is recent transaction listview===================
  static PaymentConstClass recentTransaction1 =
  PaymentConstClass.RecentTransation(
      assetImgPath: "assets/1.png",
      name: "Amazon Pantry",
      details: "Subscription payment",
      values: "453");
  static PaymentConstClass recentTransaction2 =
  PaymentConstClass.RecentTransation(
      assetImgPath: "assets/1.png",
      name: "Amazon Pantry",
      details: "Subscription payment",
      values: "453");
  static PaymentConstClass recentTransaction3 =
  PaymentConstClass.RecentTransation(
      assetImgPath: "assets/1.png",
      name: "Amazon Pantry",
      details: "Subscription payment",
      values: "453");

  static List<PaymentConstClass> recentTransactionList = [
    recentTransaction1,
    recentTransaction2,
    recentTransaction3,
  ];
}
