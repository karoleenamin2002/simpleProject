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
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 30),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey),
              width: double.infinity,
              height: 400,
              child: Text(
                "Karoleen Ameen",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
            Container(color: Colors.blue[200],width: 250,height: 200,margin: EdgeInsets.all(15),padding: EdgeInsets.all(6),
              child: Center(
                child: Wrap(alignment: WrapAlignment.end,direction: Axis.vertical,
                spacing: 40,
                runSpacing: 30,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("click",style: TextStyle(fontSize: 30),),
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.amber[300]),
                              foregroundColor: MaterialStatePropertyAll(Colors.blue[200]),
                              padding: MaterialStatePropertyAll(EdgeInsets.all(7)),
                              shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)))),
                    ),
                      ElevatedButton(
                      onPressed: () {},
                      child: Text("click",style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.amber[300]),
                              foregroundColor: MaterialStatePropertyAll(Colors.blue[200]),
                              padding: MaterialStatePropertyAll(EdgeInsets.all(7)),
                              shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)))),
                    ),
                      ElevatedButton(
                      onPressed: () {},
                      child:Text("click",style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.amber[300]),
                              foregroundColor: MaterialStatePropertyAll(Colors.blue[200]),
                              padding: MaterialStatePropertyAll(EdgeInsets.all(7)),
                              shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)))),
                    ),
                      ElevatedButton(
                      onPressed: () {},
                      child: Text("click",style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.amber[300]),
                              foregroundColor: MaterialStatePropertyAll(Colors.blue[200]),
                              padding: MaterialStatePropertyAll(EdgeInsets.all(7)),
                              shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)))),
                    ),
                      ElevatedButton(
                      onPressed: () {},
                      child: Text("click",style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.amber[300]),
                              foregroundColor: MaterialStatePropertyAll(Colors.blue[200]),
                              padding: MaterialStatePropertyAll(EdgeInsets.all(7)),
                              shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)))),
                    ),
                      ElevatedButton(
                      onPressed: () {},
                      child: Text("click",style: TextStyle(fontSize: 30)),
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.amber[300]),
                              foregroundColor: MaterialStatePropertyAll(Colors.blue[200]),
                              padding: MaterialStatePropertyAll(EdgeInsets.all(7)),
                              shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)))),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 30),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey),
              width: double.infinity,
              height: 400,
              child: Text(
                "Karoleen Ameen",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
