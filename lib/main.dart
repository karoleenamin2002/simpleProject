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
        body: SingleChildScrollView(
          padding: EdgeInsets.all(10),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 300,
                  height: 300,
                  padding: EdgeInsets.all(11),
                  margin: EdgeInsets.all(11),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      border: Border.all(color: Colors.green, width: 15),
                      shape: BoxShape.circle),
                  child: Text(
                    "Four Cats..",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 25,),
                Text(
                  "Karoo",
                  style: TextStyle(backgroundColor: Colors.grey,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                                SizedBox(height: 25,),

                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite,
                      size: 80,
                      color: Colors.red,
                    )),                SizedBox(height: 35,),

                    Container(
                  width: 300,
                  height: 300,
                  padding: EdgeInsets.all(11),
                  margin: EdgeInsets.all(11),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      border: Border.all(color: Colors.green, width: 15),
                      shape: BoxShape.circle),
                  child: Text(
                    "Four Cats..",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 25,),
                Text(
                  "Karoo",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                                SizedBox(height: 25,),

                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite,
                      size: 80,
                      color: Colors.red,
                    ))
              ]),
        ));
  }
}
