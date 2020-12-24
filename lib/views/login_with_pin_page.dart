import 'package:flutter/material.dart';
import 'package:flutter_projects/core/share/share_const_property.dart';
class LoninPageClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1e32fa),
      body:Container(
        child: Column(
          children: [
            SizedBox(height: 50,),

            //profile image and name==========================
            Container(
              child: ListTile(
                title: CircleAvatar(
                  radius: 26,
                  child:Image.asset(ConstPropertyClass.assetImagePath),),
              subtitle:Container(
                alignment: Alignment.center,
                child: Text("Hallei Goebel ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
              ),
              ),
            ),



            //login Container start=============================
            Container(
              height: 500,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(12),topRight: Radius.circular(12),),
              ),
              child: Column(
                children: [
                  Container(child: Text("Welcome to Back!")),
                  Container(child: Text("Login with pin")),
                ],
              ),
            ),




          ],
        ),
      ),
    );
  }
}
