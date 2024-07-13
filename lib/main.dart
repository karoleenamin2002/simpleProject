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
      body: SizedBox(width: double.infinity,
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(margin: EdgeInsets.only(top: 20),
              child: Text(
                "Karoleen Ameen",
                style: TextStyle(
                    fontSize: 90,
                    fontWeight: FontWeight.w400,
                    fontFamily: "myfont"),
              ),
            ),
            Container(margin: EdgeInsets.only(bottom: 44),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(padding: EdgeInsets.all(10),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.blue,width: 1)),
                      child: SvgPicture.asset(
                        "asset/images/face.svg",
                        height: 20,
                        color: Colors.blue[700],
                      )),
                  SizedBox(width: 15,),
                      Container(padding: EdgeInsets.all(10),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.blue,width: 1)),
                      child: SvgPicture.asset(
                        "asset/images/insta.svg",
                        height: 20,
                        color: Colors.blue[700],
                      )),
                      SizedBox(width: 15,),
                      Container(padding: EdgeInsets.all(10),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.blue,width: 1)),
                      child: SvgPicture.asset(
                        "asset/images/twitter.svg",
                        height: 20,
                        color: Colors.blue[700],
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
