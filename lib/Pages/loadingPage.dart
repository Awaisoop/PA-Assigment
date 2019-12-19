import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ap/Pages/loginPage.dart';
import 'package:flutter_ap/Utils.dart';
//----- LOADING PAGE CODE ----------/

class loadingPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    var Display =  MediaQuery.of(context).size;
    Timer timer = Timer(Duration(milliseconds: 3000), (){
      navigateClearStack(context, loginPage());
    });
    // TODO: implement build

    return Scaffold(
        body: Stack(
          children: <Widget>[
            Center(
              child: Image.asset('asset/images/logo.png',fit: BoxFit.contain,),
            ),
            Positioned(
              bottom: 107,
              child: SizedBox(
                width: Display.width,
                child: Center(
                 child: CircularProgressIndicator(
                  strokeWidth: 4.0,
                  valueColor: AlwaysStoppedAnimation(Color(0xFF1DBC60)),


                ),
                ),
              ),
            )
          ],
        )
    );

  }

}