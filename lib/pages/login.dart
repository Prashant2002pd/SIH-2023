// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";
import "package:newapp/utils/routes.dart";

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Center(
                child: Text(
                  "LOCAL-e",
                  style: TextStyle(
                      color: Color.fromARGB(255, 6, 119, 211),
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
                child: Text(
                  "LOCAL-e helps you connect and",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                child: Text(
                  "share with the people in your life.",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 40, horizontal: 80),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Phone no.", labelText: "Phone no."),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: "Enter Passward", labelText: "Passward"),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ElevatedButton(
                      style: TextButton.styleFrom(minimumSize: Size(300, 50)),
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.homeRoute);
                        print("login");
                      },
                      child: Text("Login"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
                child: Text(
                  "Don't have an account click signup",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ElevatedButton(
                style: TextButton.styleFrom(
                    minimumSize: Size(100, 50),
                    backgroundColor: Color.fromRGBO(25, 171, 113, 1)),
                onPressed: () {
                  Navigator.pushNamed(context, MyRoutes.signupRoute);
                },
                child: Text("Signup"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
