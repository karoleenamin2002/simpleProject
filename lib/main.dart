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
        body: Container(  color: Colors.blueGrey,
          height: 500,
          width: double.infinity,
          child: Column(children: [
            Expanded(flex: 1,
                child: Container(
              
              alignment: Alignment.center,
              width: 100,
              height: 100,
              color: Colors.amber[200],
              child: Text(
                "Karol",
                style: TextStyle(fontSize: 20),
              ),
            )),
            Expanded(flex: 2,
                child: Container(
              alignment: Alignment.center,
              width: 100,
              height: 100,
              color: Colors.blue[300],
              child: Text(
                "Karol",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            )),
            Expanded(flex: 1,
                child: Container(
              alignment: Alignment.center,
              width: 100,
              height: 100,
              color: Colors.red[300],
              child: Text("Karol",
                  style: TextStyle(fontSize: 20, color: Colors.white)),
            ))
          ]),
        
        ));
  }
}
