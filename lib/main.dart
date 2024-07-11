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
      body: Column(
        children: [
          Text(
            "Karoleen Ameen",
            style: TextStyle(
                fontSize: 90,
                fontWeight: FontWeight.w400,
                fontFamily: "myfont"),
          ),
          
          CircleAvatar(radius: 55,backgroundImage: AssetImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Fphotos%2Fflower&psig=AOvVaw1q607rKafY1vMtQM6hMPxK&ust=1720781137687000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCLjs7rbnnocDFQAAAAAdAAAAABAE',
),)
        ],
      ),
    );
  }
}
