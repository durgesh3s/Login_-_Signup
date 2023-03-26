import 'package:flutter/material.dart';
import 'package:signin/login.dart';
import 'package:signin/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context)=>MyLogin(),
      'register':(context) => MyRegister()
    },
  ));
}

