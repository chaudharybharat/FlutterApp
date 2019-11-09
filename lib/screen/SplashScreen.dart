
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  BuildContext context;

  @override
  Widget build(BuildContext context) {
    this.context = context;
    return Center(child: Container(color: Colors.red,
        child: Center(
            child: Image.asset("images/logo.png", height: 150, width: 150,))),);
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    var _duration = new Duration(seconds: 1);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/WelcomePage');
  }
}