import 'dart:async';
import 'package:flutter/material.dart';
import 'package:careplus1/flashscreen.dart';
import 'package:careplus1/login.dart';
import 'package:careplus1/home.dart';
//import 'package:careplus1/homescreen.dart';

void main() {
  runApp(new MaterialApp(
    theme: ThemeData(primaryColor: Colors.red, accentColor: Colors.blueAccent),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
  //Timer(Duration(seconds: 4), () {
  //runApp(Login());
  //});
}
