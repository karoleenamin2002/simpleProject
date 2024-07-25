// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "My Profile",
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Container(margin: EdgeInsets.only(left: 25),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
          Container(
            margin: EdgeInsets.only(top: 22),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(radius: 60,
                    backgroundImage: AssetImage("asset/images/flower1.jpg")),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.verified,
                  color: Colors.blue[500],
                  size: 22,
                )
              ],
            ),
          ),
          SizedBox(
            height: 33,
          ),
          Text(
            "Name : ",
            style: TextStyle(color: Colors.grey[50], fontSize: 17),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Karoleen Ameen",
            style: TextStyle(
                fontFamily: "myfont",
                color: Colors.amberAccent,
                fontSize: 25,
                fontWeight: FontWeight.w800),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Current Level : ",
            style: TextStyle(color: Colors.grey[50], fontSize: 17),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "8",
            style: TextStyle(
                fontFamily: "myfont",
                color: Colors.amberAccent,
                fontSize: 25,
                fontWeight: FontWeight.w800),
          ),
          SizedBox(
            height: 30,
          ),
          Row(children: [
            Icon(Icons.email,color: Colors.grey[50],size: 20,),
            SizedBox(width: 10,),
            Text("karolamin55@gmail.com",style: TextStyle(color:Colors.grey[200] ),)
          ],)
        ]),
      ),
    );
  }
}
