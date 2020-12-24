import 'package:flutter/material.dart';
import 'package:flutter_projects/core/list_builder_list.dart';

class ListViewClass{
  
  
  //payment wallet list view widget======================================
  static Widget PaymentListFun(){
    return Expanded(
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        itemCount: ListBuilderListClass.paymentList.length,
          itemBuilder: (context,index){
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
                  child: Text(ListBuilderListClass.paymentList[index].name,
                    style: TextStyle(color: Colors.white),),
                ),
              ],
            ),
          );
          }
      ),
    );
  }
  
  
  
  
  
  //last update home page list view=================
  static Widget updateHomeFun(){
    return ListView.builder(
      scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: ListBuilderListClass.homeLastUpdateList.length,
        itemBuilder: (context,index){
          return Container(
            height: 120,
            width: 120,
            margin: EdgeInsets.only(left:20.0),
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
                    child: Image.asset(ListBuilderListClass.homeLastUpdateList[index].assetImgPath),
                    radius: 18,
                    backgroundColor: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 22),
                  child: Row(
                     // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(ListBuilderListClass.homeLastUpdateList[index].iconData),
                      Text(ListBuilderListClass.homeLastUpdateList[index].values,style: TextStyle(fontSize: 11),),
                    ],
                  ),
                ),
              ],
            ),
          );
        }
    );
  }



//recent transaction using by listTile===================================
  static Widget RecentTransaction(){
    return ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: ListBuilderListClass.homeLastUpdateList.length,
        itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
            leading: Container(
              child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.white,
                child: Image.asset(ListBuilderListClass.recentTransactionList[index].assetImgPath),
              ),
            ),
              title:Text(ListBuilderListClass.recentTransactionList[index].name,style: TextStyle(fontSize: 14),),
              subtitle:Text(ListBuilderListClass.recentTransactionList[index].details,style: TextStyle(fontSize: 13),),
              trailing: Text(ListBuilderListClass.recentTransactionList[index].values),



            ),
          );
        }
    );
  }
}