import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ap/Commons.dart';
import 'package:flutter_ap/Pages/appPage.dart';
import 'package:flutter_ap/home.dart';

// LOGIN PAGE CODE IS HERE //

class loginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(right: 50,top: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

              Container(
              margin: EdgeInsets.only(left: 60,top :50),
            child:Image.asset('asset/images/logo.png',fit: BoxFit.contain,width: 300,),
              ),
            Container(
              margin: EdgeInsets.only(left: 50,top: 70),
             child: TextField(
               decoration: InputDecoration(
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(15),
                 ),
             hintText: "User Name"
                ),

             ),

            ),
            Container(
              margin: EdgeInsets.only(left: 50,top: 20),
              child: TextField(

                decoration: InputDecoration(

               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(15),
               ),
                hintText: "Password"
                ),
              ),
              ),


            Container(
              margin: EdgeInsets.only(left: 50,top: 30),
              width: 400,
child: InkWell(
  child: Container(


    child: RaisedButton(
      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
        color: Colors.green,

     child:  Text("Login"),

onPressed: (){
  navigate(context, appPage());
},
  ),

),



            ),
    ),
            Container(
              margin: EdgeInsets.only(left: 90,top: 50),

              child: Column(
                children: <Widget>[
                  RichText(
                      text: TextSpan(
                    text: "Powered by",
                    style: TextStyle(color: Colors.black, fontSize: 21, fontWeight: FontWeight.bold),
                        children: <TextSpan>[
                          TextSpan(text: ' Pakstudents', style: TextStyle(color: Color(0xFF1DBC60))),
                        ],
                  )
                  ),

                ],

              )

            )
          ],
        ),
      ),
    );
  }

}