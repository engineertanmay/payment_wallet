import 'package:flutter/material.dart';
import 'package:flutter_projects/core/card_widget.dart';
import 'package:flutter_projects/core/share/share_widget.dart';
import 'package:flutter_projects/views/report_expenses_page.dart';
import 'package:get/get.dart';
class NewCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Text("New Card"),
              ),
              Container(
                child: Image.asset("assets/card.PNG"),
              ),
              SizedBox(height: 10,),
              Container(
                child: Row(
                  children: [
                    Icon(Icons.camera_alt_sharp),
                    Text("Scan Card"),
                  ],
                )
                // child:,
              ),

              Container(
                  child: ListTile(
                     title:Container(child: Text("Scan Card")),
                    subtitle: Container(
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'XXXX  XXXX  XXXX  XXXX '
                        ),
                      ),
                    ),
                  )
              ),


              InkWell(
                onTap: (){
                  Get.to(ReportExpensespage());
                },
                child: Container(
                  alignment: Alignment.center,
                  // padding: EdgeInsets.symmetric(horizontal: 30),
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(26),
                  ),
                  child: Text("Next"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
