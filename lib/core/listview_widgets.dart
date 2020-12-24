import 'package:flutter/material.dart';
import 'package:flutter_projects/core/list_builder_list.dart';

class ListViewClass {
  //payment wallet list view widget======================================
  static Widget PaymentListFun() {
    return Expanded(
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          physics: BouncingScrollPhysics(),
          itemCount: ListBuilderListClass.paymentList.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Icon(
                      ListBuilderListClass.paymentList[index].icon,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    child: Text(
                      ListBuilderListClass.paymentList[index].name,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }

  //last update home page list view=================
  static Widget updateHomeFun() {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: ListBuilderListClass.homeLastUpdateList.length,
        itemBuilder: (context, index) {
          return Container(
            height: 120,
            width: 120,
            margin: EdgeInsets.only(left: 20.0),
            decoration: BoxDecoration(
              color: Color(0xffEEF7FB),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(right: 20),
                  child: CircleAvatar(
                    child: Image.asset(ListBuilderListClass
                        .homeLastUpdateList[index].assetImgPath),
                    radius: 18,
                    backgroundColor: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 22),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(ListBuilderListClass
                          .homeLastUpdateList[index].iconData),
                      Text(
                        ListBuilderListClass.homeLastUpdateList[index].values,
                        style: TextStyle(fontSize: 11),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        });
  }

//recent transaction using by listTile===================================
  static Widget RecentTransaction() {
    return ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: ListBuilderListClass.homeLastUpdateList.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: Container(
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                  child: Image.asset(ListBuilderListClass
                      .recentTransactionList[index].assetImgPath),
                ),
              ),
              title: Text(
                ListBuilderListClass.recentTransactionList[index].name,
                style: TextStyle(fontSize: 14),
              ),
              subtitle: Text(
                ListBuilderListClass.recentTransactionList[index].details,
                style: TextStyle(fontSize: 13),
              ),
              trailing: Text(
                  ListBuilderListClass.recentTransactionList[index].values),
            ),
          );
        });
  }

  // page no-9: profile page horizontal card listview
  static Widget CardListFun() {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: ListBuilderListClass.profileCardList.length,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              margin: EdgeInsets.symmetric(horizontal: 10),
              height: 150,
              width: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.white,
              ),
              child: ListTile(
                  title: Column(
                children: [
                  Text(
                    ListBuilderListClass.profileCardList[index].name,
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrangeAccent),
                  ),
                  Text(
                    ListBuilderListClass.profileCardList[index].details,
                    style: TextStyle(fontSize: 12, color: Colors.deepOrange),
                  ),
                ],
              )),
            );
          } else if (index == 1) {
            return Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              margin: EdgeInsets.symmetric(horizontal: 10),
              height: 150,
              width: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.white,
              ),
              child: ListTile(
                  title: Column(
                children: [
                  Text(
                    ListBuilderListClass.profileCardList[index].name,
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                  Text(
                    ListBuilderListClass.profileCardList[index].details,
                    style: TextStyle(fontSize: 12, color: Colors.blue),
                  ),
                ],
              )),
            );
          } else {
            return Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              margin: EdgeInsets.symmetric(horizontal: 10),
              height: 150,
              width: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.white,
              ),
              child: ListTile(
                  title: Column(
                children: [
                  Text(
                    ListBuilderListClass.profileCardList[index].name,
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.green),
                  ),
                  Text(
                    ListBuilderListClass.profileCardList[index].details,
                    style: TextStyle(fontSize: 12, color: Colors.green),
                  ),
                ],
              )),
            );
          }
        });
  }

//profile vertical item listview=======================
  static Widget profileVerticalItemFun() {
    return Container(
      height: 350,
      width: 500,
      padding: EdgeInsets.only(left: 20),
      margin: EdgeInsets.only(
        top: 20,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
        ),
      ),
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          physics: BouncingScrollPhysics(),
          itemCount: ListBuilderListClass.profileItemList.length,
          itemBuilder: (context, index) {
            {
              return ListTile(
                leading: Container(
                  child: Text(
                    ListBuilderListClass.profileItemList[index].name,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                trailing: Container(
                  child: Icon(
                    ListBuilderListClass.profileItemList[index].iconData,
                    color: Colors.indigo,
                  ),
                ),
              );
            }
          }),
    );
  }
}
