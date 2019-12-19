import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class programss extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                expandedHeight: 200.0,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(

                    title: Text("Task Managment System",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        )),

                    background: Image.asset('asset/images/logo.png',
                      fit: BoxFit.cover,
                    )),
              ),
            ];
          },
          body: Container(
          padding: EdgeInsets.only(left: 10,right: 10),
            child: Column(
          children: <Widget>[
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit,"
                " sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. "
                "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt "
                "in culpa qui officia deserunt mollit anim id est laborum.",style: TextStyle(fontSize: 22,),),
Text("You Can Submmit Your Task Till",style: TextStyle(color: Color(0xFFFF6E40),fontSize: 20,fontWeight: FontWeight.bold),)
          ,  Container(
              margin: EdgeInsets.only(left: 20,top: 30),

              padding: EdgeInsets.symmetric(horizontal: 41, vertical: 15,),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: Color(0xFF76FF03),
              ),
              child: Text("Submmit Assigment", textAlign: TextAlign.center, style: TextStyle(
                  fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold
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