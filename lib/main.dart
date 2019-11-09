
import 'package:flutter/material.dart';
import 'package:flutter_app/screen/WelcomePage.dart';

import 'screen/SignInPage.dart';
import 'screen/SplashScreen.dart';

void main() =>  runApp(new MaterialApp(
  home: new SplashScreen(),
  routes: <String, WidgetBuilder>{
    '/WelcomePage': (BuildContext context) =>  new WelcomePage(),
    '/SignInPage': (BuildContext context) =>  new SignInPage(),
  },
));


