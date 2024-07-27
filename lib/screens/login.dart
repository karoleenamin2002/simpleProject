import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
        backgroundColor: Colors.purple[400],
      ),
      appBar: AppBar(
        title: Text(
          "Login",
          style: TextStyle(fontSize: 27),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[300],
      ),
      body: Container(
        width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 500,
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple[300]),
                child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Your Email:",
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.purple[900],
                        ))),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 500,
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple[300]),
                child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Password:",
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.purple[900],
                        ),
                        suffixIcon: Icon(Icons.visibility))),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll(Colors.purple[900]),
                    padding: MaterialStatePropertyAll(
                        EdgeInsets.symmetric(horizontal: 200, vertical: 15)),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(66)))),
              ),
            ]),
      ),
    );
  }
}
