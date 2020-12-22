import 'package:flutter/material.dart';
import 'package:flutter_projects/core/list_tile_widget.dart';
import 'package:flutter_projects/core/listview_widgets.dart';
import 'package:flutter_projects/views/home_last_update.dart';
import 'package:get/get.dart';
class MenuHomeClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1E32FA),
      // appBar: AppBar(
      //   backgroundColor: Color(0xff1E32FA),
      //   elevation: 0,
      //   leading: CircleAvatar(
      //
      //     backgroundImage: AssetImage("assets/appbar_leading.png"),
      //   ),
      //   ),

      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              //profile circle avatar image=======================
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
              child: Image.asset("assets/appbar_leading.png"),
              ),

              // profile title text widget===============
              Container(
                child: Text(
                  "Halei  Goebel",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),

              //gmail address text widget=============
              Container(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text("halei.goebel@gmail.com",style: TextStyle(color: Colors.white),)),


              // payment wallet listView==========================
              Expanded(
                child: Container(
                  height: 100,
                  // MediaQuery.of(context).size.height,
                  child: ListViewClass.PaymentListFun(),
                ),
              ),


              // logout widget====================
              Container(
                child: InkWell(
                  child:  Text("LogOut",
                    style: TextStyle(color: Colors.white),),
                  onTap: (){
                    Get.to(HomeLastUpdateClass());
                  },
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
