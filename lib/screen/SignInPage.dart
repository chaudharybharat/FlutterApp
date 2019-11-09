
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget{

  final String page_title;

  SignInPage({Key key,this.page_title}) : super(key:key);

  @override
  _SignInpage createState() => _SignInpage();
}

class _SignInpage extends State<SignInPage>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(child: Text("welcome signin",textAlign:TextAlign.center,style: TextStyle(color:Colors.red)),);

  }

}