import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_projects/core/listview_widgets.dart';
class HomeLastUpdateClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  
                  
                  //HSBC TO primary text widget ============================
                  Container(
                    child: Column(
                      children: [
                        Image.asset("assets/HSBC_logo.png"),
                        Text("Last update Balance"),
                        Text("85,625"),

                        //primary text widget=========
                        Row(
                          children: [
                            Icon(Icons.check),
                            Text("primary"),
                          ],
                        ),

                      ],
                    ),
                  ),
                  
                  
                  // refresh image widget start===========================
                  Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/refresh.png'),
                    ),
                  ),

    ],
    ),

                  //primary update balance listView========================
                  Expanded(
                    child: Container(
                      //height: 200,
                      child: ListViewClass.updateHomeFun(),
                    ),
                  ),




                  //send receive button widget================================
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff1E32FA),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Text("Send"),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff17C261),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text("Receiver"),
                      )
                    ],
                  ),



              //recent transactions list========================================
              Expanded(
                child: Container(
                  height: 1000,
                  child: ListViewClass.RecentTransaction(),
                ),
              ),
],
          ),
        ),
      ),
    );
  }
}
