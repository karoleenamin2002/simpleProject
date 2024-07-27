// ignore_for_file: prefer_const_constructors

import 'package:alihassan1/screens/login.dart';
import 'package:alihassan1/screens/signin.dart';
import 'package:alihassan1/screens/welcome.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, 
        initialRoute: '/',
        routes: {
          '/':(context)=> const Welcome(),
          '/login':(context)=> const Login(),
          '/signup':(context)=> const Signup(),

        },
        );
  }
}

