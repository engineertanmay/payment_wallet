import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/get.dart';

import 'history_homepage.dart';

class ScanAndPayClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(

          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20),
                alignment: Alignment.topLeft,
                child: Text("Scan & Pay",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 36),
                ),
              ),
              InkWell(
                onTap: (){
                  Get.to(History());
                },
                child: Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 150),
                    height: 200,
                    width: 200,
                    child: CircleAvatar(
                      backgroundColor:Color(0xff4d4d4d),
                      child: SpinKitRing(
                        color: Colors.white,
                        size: 200.0,

                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),

    );
  }
}
