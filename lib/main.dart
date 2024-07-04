// ignore_for_file: prefer_const_constructors

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
        debugShowCheckedModeBanner: false, home: Simpleproject());
  }
}

class Simpleproject extends StatelessWidget {
  const Simpleproject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 30,
            )),
        title: Text("Facebook"),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                size: 25,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 25,
              ))
        ],
        elevation: 10,
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
      body: Container(
        width: 300,
        height: 300,
      //  transform: Matrix4.rotationZ(0.2),
        padding: EdgeInsets.all(11),
        margin: EdgeInsets.all(11),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.greenAccent,
            border: Border.all(
              color: Colors.green,width: 15
            ),
          //  borderRadius: BorderRadius.circular(30),
            shape: BoxShape.circle
           ),
        child: Text(
          "Four Cats..",
          style: TextStyle(
              fontSize: 40,
            //  decoration: TextDecoration.underline,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
              color: Colors.blue,
            //  backgroundColor: Colors.white,
              height: 2.5,
              wordSpacing: 3,
              letterSpacing: 1.5),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          textDirection: TextDirection.rtl,
        ),
      ),
    );
  }
}
