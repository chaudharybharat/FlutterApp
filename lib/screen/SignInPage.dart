
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
    return Scaffold(body: Center(child: Column(
      mainAxisAlignment:MainAxisAlignment.center,
      children: <Widget>[
        Padding(padding: EdgeInsets.all(20),
            child:
            TextField(autofocus: true, decoration: new InputDecoration.collapsed(hintText: "Email"),
              onChanged: (text) {
                var value = text;
              },
            )),
        Padding( padding:EdgeInsets.fromLTRB(20,10,20,0),child: TextField(autofocus: true,obscureText: true,decoration: new InputDecoration.collapsed(hintText: "Password"),
          onChanged: (text) {
            var value = text;
          },
        ))
      ],),));

  }

}