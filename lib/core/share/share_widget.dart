import 'package:flutter/material.dart';
import 'package:flutter_projects/core/list_builder_list.dart';
import 'package:flutter_projects/core/share/share_const_property.dart';

class ShareWidgetClass{
  
// page no-15, page name:history; list heading====================
static Widget HistoryHeadingFun(String title){
  return Container(
    padding: EdgeInsets.only(left: 20),
    alignment: Alignment.topLeft,
    child: Text("$title",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
  );
}


//FIRST LIST VIEW PAGE -15 PAGE NAME:HISTORY==========

  static Widget HistoryFirstListFun(){
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: ListBuilderListClass.recentTransactionList.length,
      itemBuilder: (context,index){
        return ListTile(
          leading: Container(
            child: CircleAvatar(
              child: Image.asset(ListBuilderListClass.recentTransactionList[index].assetImgPath),

            ),
          ),
          title: Container(
            child: Text(ListBuilderListClass.recentTransactionList[index].name),
          ),
          subtitle: Container(
            child: Text(ListBuilderListClass.recentTransactionList[index].details),
          ),
          trailing: Container(
            child: Text(ListBuilderListClass.recentTransactionList[index].values,style: TextStyle(color: Colors.black),),
          ),
        );
      },
    );
  }
  static Widget HistorySecondListFun(){
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: 2,
      itemBuilder: (context,index){
        return ListTile(
          leading: Container(
            child: CircleAvatar(
              child: Image.asset(ListBuilderListClass.recentTransactionList[index].assetImgPath),

            ),
          ),
          title: Container(
            child: Text(ListBuilderListClass.recentTransactionList[index].name),
          ),
          subtitle: Container(
            child: Text(ListBuilderListClass.recentTransactionList[index].details),
          ),
          trailing: Container(
            child: Text(ListBuilderListClass.recentTransactionList[index].values,style: TextStyle(color: Colors.black),),
          ),
        );
      },
    );
  }
  static Widget HistoryThirdListFun(){
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: ListBuilderListClass.recentTransactionList.length,
      itemBuilder: (context,index){
        return ListTile(
          leading: Container(
            child: CircleAvatar(
              child: Image.asset(ListBuilderListClass.recentTransactionList[index].assetImgPath),

            ),
          ),
          title: Container(
            child: Text(ListBuilderListClass.recentTransactionList[index].name),
          ),
          subtitle: Container(
            child: Text(ListBuilderListClass.recentTransactionList[index].details),
          ),
          trailing: Container(
            child: Text(ListBuilderListClass.recentTransactionList[index].values,style: TextStyle(color: Colors.black),),
          ),
        );
      },
    );
  }
}