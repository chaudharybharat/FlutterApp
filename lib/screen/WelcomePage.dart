

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/comman/buttons.dart';
import 'package:flutter_app/screen/SignInPage.dart';
import 'package:flutter_app/screen/SignUpPage.dart';
import 'package:page_transition/page_transition.dart';

class WelcomePage extends StatefulWidget {

 final String page_title;

  WelcomePage({Key key, this.page_title}) :super(key: key);

  @override
  _WelcomePage createState() => _WelcomePage();

}

class _WelcomePage extends State<WelcomePage>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(body: Center(
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children:
                         <Widget>[Container(
                           width: 200,
                           child: froyoFlatBtn('SIGN IN', (){
                             Navigator.push(context, PageTransition(type: PageTransitionType.fade, duration: Duration(microseconds: 10),  child: SignInPage()));
                           }),


                         ),
                           Container(
                             width: 200,
                             child: froyoFlatBtn('SIGN UP', (){
                               Navigator.push(context, PageTransition(type: PageTransitionType.fade, duration: Duration(microseconds: 10),  child: SignUpPage()));
                             }),


                           )],),),);
  }


  }
/*
Center(child:Container(color:Colors.white,child:Center( child: Text (
"SING IN",
style: new TextStyle(
color: Colors.blue[500],
fontWeight: FontWeight.w900,decoration: TextDecoration.none
)

),

)),);*/
