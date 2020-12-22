import 'package:flutter/material.dart';
import 'package:flutter_projects/core/list_builder_list.dart';

class ListViewClass{
  
  
  //payment wallet list view widget======================================
  static Widget PaymentListFun(){
    return ListView.builder(
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
    );
  }
  
  
  
  
  
  //last update home page list view=================
  static Widget updateHomeFun(){
    return ListView.builder(
      scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: ListBuilderListClass.homeLastUpdateList.length,
        itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      ListBuilderListClass.homeLastUpdateList[index].assetImgPath,
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(ListBuilderListClass.homeLastUpdateList[index].iconData),
                      Text(ListBuilderListClass.homeLastUpdateList[index].values),
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
                backgroundImage: AssetImage(ListBuilderListClass.recentTransactionList[index].assetImgPath),
              ),
            ),
              title:Text(ListBuilderListClass.recentTransactionList[index].name),
              subtitle:Text(ListBuilderListClass.recentTransactionList[index].details),
              trailing: Text(ListBuilderListClass.recentTransactionList[index].values),



            ),
          );
        }
    );
  }
}