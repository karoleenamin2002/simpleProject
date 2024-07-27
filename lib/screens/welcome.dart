// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome",style: TextStyle(fontSize: 27),),
        centerTitle: true,
        backgroundColor: Colors.purple[300],
      ),
      body: Container(width: double.infinity,
        child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: [ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/login');
            },
            style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.purple[900]),
                padding: MaterialStatePropertyAll(
                    EdgeInsets.symmetric(horizontal: 220, vertical: 15)),
                shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(66)))),
            child: Text(
              "Login",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(height: 22,),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/signup');
            },
            style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.purple[100]),
                padding: MaterialStatePropertyAll(
                    EdgeInsets.symmetric(horizontal: 220, vertical: 15)),
                shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(66)))),
            child: Text(
              "SignUp",
              style: TextStyle(
                fontSize: 30,color: Colors.grey[800]
              ),
            ),
          ),
          ],),
      )
    );
  }
}
