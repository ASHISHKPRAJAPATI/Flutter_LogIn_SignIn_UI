import 'package:flutter/material.dart';
import 'package:loggedin/login.dart';
import 'package:loggedin/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes:{
      'login': (context)=>MyLogin(),
      'register':(context)=>MyRegister(),
  },
  ));
}
