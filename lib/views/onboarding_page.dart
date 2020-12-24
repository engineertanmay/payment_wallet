import 'package:flutter/material.dart';
import 'package:flutter_projects/views/get_started_page.dart';
import 'package:get/get.dart';

class OnboadingHomeClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1E32FA),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 22),
                    child: Image.asset(
                      "assets/onbording.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 350,
                      ),

                      //Title widget=================================
                      Container(
                        height: 150,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(left: 24),
                        child: ListTile(
                          title: Text(
                            "Pay Manage Grow...",
                            style: TextStyle(
                              fontSize: 56,
                              color: Color(0xffFFFFFF),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: ,
                        ),
                      ),

                      //subTitle text widget==================
                      Container(
                        child:
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      //Get started button widget=============
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 100),
                        height: 50,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(26),
                        ),
                        child: InkWell(
                          child: Text(
                            "Get Started",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                                color: Colors.black),
                          ),
                          onTap: () {
                            Get.to(GetStartedHomeClass());
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
