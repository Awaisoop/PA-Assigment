import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ap/home.dart';

//----------- ASSIGMENTS PAGE CODE IS HERE -------------//

class assigments extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
        Container(
            padding: EdgeInsets.all(14),
            margin: EdgeInsets.only(top: 20,left: 10,right: 10),
            decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
              color: Colors.transparent,
              border: Border.all(width: 1, color: Color(0xFFE4E4E4)),

          ),
          child: Row(
            children: <Widget>[
              Container(
                child: Icon(

                  Icons.content_paste,
                  color: Colors.green,
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 5,left: 50),
                child: Column(
                  children: <Widget>[
                    Text("Task Managment System",style: TextStyle(color: Color(0xFF353535),
                  fontSize: 15, fontWeight: FontWeight.bold,)),
                    Text("Flutter Course",style: TextStyle(color: Color(0xFF1DBC60),
                      fontSize: 15, fontWeight: FontWeight.bold,)),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8,),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: Color(0xFFF9D51F),
                ),
                child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                    fontSize: 15, color: Colors.white
                ),
                ),
              )
          ],
        )
      ),
            Container(
                padding: EdgeInsets.all(14),
                margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: Color(0xFFE4E4E4)),

                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(

                        Icons.content_paste,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,left: 50),
                      child: Column(
                        children: <Widget>[
                          Text("Task Managment System",style: TextStyle(color: Color(0xFF353535),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                          Text("Dart Course",style: TextStyle(color: Color(0xFF1DBC60),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Color(0xFF1DBC60),
                      ),
                      child: Text("Cleared", textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 15, color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
            ),
            Container(
                padding: EdgeInsets.all(14),
                margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: Color(0xFFE4E4E4)),

                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(

                        Icons.content_paste,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,left: 80),
                      child: Column(
                        children: <Widget>[
                          Text("UI/UX DESIGNING",style: TextStyle(color: Color(0xFF353535),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                          Text("WEB Course",style: TextStyle(color: Color(0xFF1DBC60),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Color(0xFFD50000),
                      ),
                      child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 15, color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
            ),
            Container(
                padding: EdgeInsets.all(14),
                margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: Color(0xFFE4E4E4)),

                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(

                        Icons.content_paste,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,left: 50),
                      child: Column(
                        children: <Widget>[
                          Text("Task Managment System",style: TextStyle(color: Color(0xFF353535),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                          Text("Flutter Course",style: TextStyle(color: Color(0xFF1DBC60),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Color(0xFFD50000),
                      ),
                      child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 15, color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
            ),
            Container(
                padding: EdgeInsets.all(14),
                margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: Color(0xFFE4E4E4)),

                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(

                        Icons.content_paste,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,left: 50),
                      child: Column(
                        children: <Widget>[
                          Text("Task Managment System",style: TextStyle(color: Color(0xFF353535),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                          Text("Flutter Course",style: TextStyle(color: Color(0xFF1DBC60),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Color(0xFFF9D51F),
                      ),
                      child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 15, color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
            ),
            Container(
                padding: EdgeInsets.all(14),
                margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: Color(0xFFE4E4E4)),

                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(

                        Icons.content_paste,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,left: 50),
                      child: Column(
                        children: <Widget>[
                          Text("Task Managment System",style: TextStyle(color: Color(0xFF353535),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                          Text("Flutter Course",style: TextStyle(color: Color(0xFF1DBC60),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Color(0xFFD50000),
                      ),
                      child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 15, color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
            ),
            Container(
                padding: EdgeInsets.all(14),
                margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: Color(0xFFE4E4E4)),

                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(

                        Icons.content_paste,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,left: 50),
                      child: Column(
                        children: <Widget>[
                          Text("Task Managment System",style: TextStyle(color: Color(0xFF353535),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                          Text("Flutter Course",style: TextStyle(color: Color(0xFF1DBC60),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Color(0xFFF9D51F),
                      ),
                      child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 15, color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
            ),
            Container(
                padding: EdgeInsets.all(14),
                margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: Color(0xFFE4E4E4)),

                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(

                        Icons.content_paste,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,left: 50),
                      child: Column(
                        children: <Widget>[
                          Text("Task Managment System",style: TextStyle(color: Color(0xFF353535),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                          Text("Flutter Course",style: TextStyle(color: Color(0xFF1DBC60),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Color(0xFFF9D51F),
                      ),
                      child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 15, color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
            ),
            Container(
                padding: EdgeInsets.all(14),
                margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: Color(0xFFE4E4E4)),

                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(

                        Icons.content_paste,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,left: 50),
                      child: Column(
                        children: <Widget>[
                          Text("Task Managment System",style: TextStyle(color: Color(0xFF353535),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                          Text("Flutter Course",style: TextStyle(color: Color(0xFF1DBC60),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Color(0xFFCDCD39),
                      ),
                      child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 15, color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
            ),
            Container(
                padding: EdgeInsets.all(14),
                margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: Color(0xFFE4E4E4)),

                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(

                        Icons.content_paste,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5,left: 50),
                      child: Column(
                        children: <Widget>[
                          Text("Task Managment System",style: TextStyle(color: Color(0xFF353535),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                          Text("Flutter Course",style: TextStyle(color: Color(0xFF1DBC60),
                            fontSize: 15, fontWeight: FontWeight.bold,)),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: Color(0xFF1DBC60),
                      ),
                      child: Text("Cleared", textAlign: TextAlign.center, style: TextStyle(
                          fontSize: 15, color: Colors.white
                      ),
                      ),
                    )
                  ],
                )
            ),

      ]
    ),
      ),
      appBar: AppBar(
    backgroundColor: Color(0xFFE4E4E4),
    //iconTheme: IconThemeData(color: Color(0xFF1DBC60)),
    title: Text("Assigments"),
      ),
      );


  }

}