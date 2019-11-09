import 'package:flutter/material.dart';

import 'colors.dart';

/////////////////////////////////
///   TEXT STYLES
////////////////////////////////

const font_playfairdisplay = TextStyle(
    fontFamily: 'playfairdisplaybold',
    fontSize: 20,
    color: Colors.black,
    letterSpacing: 2);

const font_playfairdisplaybolditalic = TextStyle(
    fontFamily: 'playfairdisplaybolditalic',
    fontSize: 20,
    color: Colors.black,
    letterSpacing: 2);

const font_sfprodisplaymedium = TextStyle(
    fontFamily: 'sfprodisplaymedium',
    fontSize: 20,
    color: Colors.black,
    letterSpacing: 2);

const font_sfprodisplayregular = TextStyle(
    fontFamily: 'sfprodisplayregular',
    fontSize: 20,
    color: Colors.black,
    letterSpacing: 2);
const font_wondernnitsansregularitalic = TextStyle(
    fontFamily: 'wondernnitsansregularitalic',
    fontSize: 20,
    color: Colors.black,
    letterSpacing: 2);

///////////////////////////////////
/// BOX DECORATION STYLES
//////////////////////////////////

const authPlateDecoration = BoxDecoration(
    color: white,
    boxShadow: [
      BoxShadow(
          color: Color.fromRGBO(0, 0, 0, .1),
          blurRadius: 10,
          spreadRadius: 5,
          offset: Offset(0, 1))
    ],
    borderRadius: BorderRadiusDirectional.only(
        bottomEnd: Radius.circular(20), bottomStart: Radius.circular(20)));

/////////////////////////////////////
/// INPUT FIELD DECORATION STYLES
////////////////////////////////////

const inputFieldFocusedBorderStyle = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(6)),
    borderSide: BorderSide(
      color: primaryColor,
    ));

const inputFieldDefaultBorderStyle = OutlineInputBorder(
    gapPadding: 0, borderRadius: BorderRadius.all(Radius.circular(6)));