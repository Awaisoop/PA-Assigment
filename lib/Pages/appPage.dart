import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_ap/Commons.dart';
import 'package:flutter_ap/Pages/assigments.dart';
import 'package:flutter_ap/Pages/programss.dart';
// ------------ DRAWER  -- APPBAR ----- DASHBOARD ----- MAINUI CODE IS HERE ---------//

class appPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      drawer: Drawer(    //***** Drawers Code is here *****//
        child: Container(
          
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 15,top: 50),
                child: Image.asset('asset/images/logo.png'),
              ),
              Container(
                padding: EdgeInsets.only(top: 60),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    ListTile(
                      title: Text("DashBoard", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),

                    ),
                    ListTile(

                      title: Text("Assigments", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                      onTap: () {
                        // Update the state of the app
                        // ...
                        // Then close the drawer
                        navigate(context,assigments());
                      },
                    ),
                    ListTile(
                      title: Text("Programs", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                      onTap: () {
                        // Update the state of the app
                        // ...
                        // Then close the drawer
                        navigate(context,programss());
                      },
                    ),
                    ListTile(
                      title: Text("Logout", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                    )


                  ],
                ),
              ),
          Container(
            margin: EdgeInsets.only(top: 152),
            height: 50,
            width: double.infinity,
            color: Colors.green,
            child: Row(
              children: <Widget>[
                Container(
                  child: Padding(
                    padding:  EdgeInsets.only(left:5.0,),
                    child: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(right: 5.0),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        '+92331-2544969',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ),
                )
    ]


            ),
          ),
        ],
    ),
      ),
      ),


      appBar: AppBar(
        backgroundColor: Color(0xFF1DBC60),
        //iconTheme: IconThemeData(color: Color(0xFF1DBC60)),
        title: Text("Dashboard"),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Container(
              width: 50,
              child:CircleAvatar(
                backgroundImage: ExactAssetImage("asset/images/awaais.jpg"),
              )
              ),

            ),




      ],
      ),
      body:
      Container(
      margin: EdgeInsets.only(top: 20,),
      padding: EdgeInsets.only(left: 20, right: 20),
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
      Container(
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
      Text("Salam,", style: TextStyle(color: Color(0xFF353535),
      fontSize: 25, fontWeight: FontWeight.bold),
      ),
      Text("AWAIS UR REHMAN", style: TextStyle(color: Color(0xFF1DBC60), fontSize: 20,
    fontWeight: FontWeight.w600)
    ),
    Container(
    margin: EdgeInsets.only(top: 20, bottom: 22),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
    Container(
    margin: EdgeInsets.only(right: 0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(12.0)),
    color: Colors.white,
    border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Text("38", style: TextStyle(color: Color(0xFF1DBC60),
    fontSize: 38,)
    ),
    Text("Total Assignment", style: TextStyle(color: Color(0xFF353535),
    fontSize: 13,)
    )
    ],
    ),
    width: 175,
    height: 100,
    ),
      Container(
        padding: EdgeInsets.only(right: 0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(12.0)),
          color: Colors.green,
          border: Border.all(
            width: 1,
            color: Color(0xFF1DBC60)
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("50%", style: TextStyle(color: Color(0xFFE4E4E4),
          fontSize: 38,),
            ),
            Text("Total Assigments", style: TextStyle(color: Color(0xFFE4E4E4),
              fontSize: 13,),),

          ],

        ),
        width: 175,
        height: 100,

      ),
     


      ]
    ),
    ),
      ],
    ),
    ),
        Container(
          padding: EdgeInsets.only(left: 10,top: 18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
children: <Widget>[
  RichText(
    text: TextSpan(
      text: 'Current ',
     style: TextStyle(color: Color(0xFF353535),
          fontSize: 19,),
      children: <TextSpan>[
        TextSpan(text: 'Assigment', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19)),
      ],
    ),
  )
],
          )
        ),
        Container(
          padding: EdgeInsets.all(4),
            margin: EdgeInsets.only(top: 20),
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
            padding: EdgeInsets.all(4),
            margin: EdgeInsets.only(top: 20),
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
                    color: Color(0xFF171717),
                  ),
                  child: Text("Submit", textAlign: TextAlign.center, style: TextStyle(
                      fontSize: 15, color: Colors.white
                  ),
                  ),
                )
              ],
            )
        ),
        Container(
            padding: EdgeInsets.all(4),
            margin: EdgeInsets.only(top: 20),
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
                  margin: EdgeInsets.only(left: 22),
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 11,),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40.0),
                    color: Color(0xFF303F9F),
                  ),
                  child: Text("Asap", textAlign: TextAlign.center, style: TextStyle(
                      fontSize: 15, color: Colors.white
                  ),
                  ),
                )
              ],
            )
        ),

        Container(
          margin: EdgeInsets.only(top: 10,left: 10),
          padding: EdgeInsets.only(top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("My Programs",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
            ],
          ),
        ),

        Container(
          margin: EdgeInsets.only(top: 5,
          ),
          child: Row(
              children: <Widget>[
                Container(
                    padding: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.only(bottomLeft:Radius.circular(5),topLeft: Radius.circular(5)),
                    ),
                    height: 70,
                    width: 250,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Flutter Course",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                      ),
                    )
                ),
      Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomRight:Radius.circular(5),topRight: Radius.circular(5)),
            color: Colors.green,
          ),
          width: 120,
          height: 70,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("3 Months",style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
                ),
                Text("Remaining",style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,))
              ],
            ),
          ),
      ),
      ]
      ),
          ),
      ]
    ),
      ),

    );

  }

}