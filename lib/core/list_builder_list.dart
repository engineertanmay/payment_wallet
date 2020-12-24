import 'package:flutter/material.dart';
import 'package:flutter_projects/core/list_view_property.dart';

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
          assetImgPath: "assets/2.png",
          iconData: Icons.attach_money,
          values: "453");
  static PaymentConstClass lastUpdateHomeConst3 =
      PaymentConstClass.LastUpdateHomeConst(
          assetImgPath: "assets/3.png",
          iconData: Icons.attach_money,
          values: "5455");
  static PaymentConstClass lastUpdateHomeConst4 =
      PaymentConstClass.LastUpdateHomeConst(
          assetImgPath: "assets/4.png",
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
      assetImgPath: "assets/iconfinder_amazon.png",
      name: "Amazon Pantry",
      details: "Subscription payment",
      values: "-1,200");
  static PaymentConstClass recentTransaction2 =
  PaymentConstClass.RecentTransation(
      assetImgPath: "assets/risha.png",
      name: "Risha Midyett",
      details: "gift for Christmas",
      values: "+6,950");
  static PaymentConstClass recentTransaction3 =
  PaymentConstClass.RecentTransation(
      assetImgPath: "assets/iconfinder_paytm.png",
      name: "PayTM auto pay",
      details: "Weekly transaction through",
      values: "-1200");

  static List<PaymentConstClass> recentTransactionList = [
    recentTransaction1,
    recentTransaction2,
    recentTransaction3,
  ];






  //bank account list property======================
  static PaymentConstClass bankAccountObj1 =
  PaymentConstClass.BankAccountProperty(
      assetImgPath: "assets/1.png",
      name: "HDFC Bank",
      details: "....123",
      iconData: Icons.add);
  static PaymentConstClass bankAccountObj2 =
  PaymentConstClass.BankAccountProperty(
      assetImgPath: "assets/2.png",
      name: "Axis Bank",
      details: "....123",
      iconData: Icons.add);
  static PaymentConstClass bankAccountObj3 =
  PaymentConstClass.BankAccountProperty(
      assetImgPath: "assets/3.png",
      name: "Canara Bank",
      details: "...125",
      iconData: Icons.add);
  static PaymentConstClass bankAccountObj4 =
  PaymentConstClass.BankAccountProperty(
      assetImgPath: "assets/4.png",
      name: "Deutsche Bank",
      details: "...156",
      iconData: Icons.add);

  static List<PaymentConstClass> bankAccounWidgetlist = [bankAccountObj1,bankAccountObj2,bankAccountObj3,bankAccountObj4];
}
