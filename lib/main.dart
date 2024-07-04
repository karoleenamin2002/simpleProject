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
          backgroundColor: Colors.white,
          title: Text(
            "Facebook",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu, size: 33, color: Colors.blue)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.message,
                  size: 33,
                  color: Colors.blue,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  size: 33,
                  color: Colors.blue,
                ))
          ],
          elevation: 10,
        ),
        body: Center(
            child: Container(
          padding: EdgeInsets.all(10),
          width: 300,
          height: 300,
          color: Colors.blueGrey,
          child: Stack(children: [
            Positioned(
              width: 100,
              height: 100,
              top: 0,
              left: 0,
              child: Container(
                alignment: Alignment.center,
                color: Colors.green[200],
                child: Text(
                  "C4a.Shop",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
            Positioned(
              width: 100,
              height: 100,
              top: 0,
              right: 0,
              child: Container(
                alignment: Alignment.center,
                color: Colors.amber[200],
                child: Text(
                  "C4a.Shop",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
            Positioned(
              width: 100,
              height: 100,
              bottom: 0,
              right: 0,
              child: Container(
                alignment: Alignment.center,
                color: Colors.blue[300],
                child: Text(
                  "C4a.Shop",
                  style: TextStyle(fontSize: 22,color: Colors.white),
                ),
              ),
            ),
            Positioned(
              width: 100,
              height: 100,
              bottom: 0,
              left: 0,
              child: Container(
                alignment: Alignment.center,
                color: Colors.pink[300],
                child: Text(
                  "C4a.Shop",
                  style: TextStyle(fontSize: 22,color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(alignment: Alignment.center,width: 100,height: 100,color: Colors.red[300],child:Text(
                    "C4a.Shop",
                    style: TextStyle(fontSize: 22,color: Colors.white),
                  ) ,),
            )
          ]),
        )));
  }
}
