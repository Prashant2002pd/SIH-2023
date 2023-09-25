import "package:flutter/material.dart";
import "package:newapp/pages/home.dart";
import "package:newapp/pages/login.dart";
import "package:newapp/pages/signup.dart";
import "package:newapp/utils/routes.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
      routes: {
        MyRoutes.loginRoute: (context) => Login(),
        MyRoutes.homeRoute: (context) => Home(),
        MyRoutes.signupRoute: (context) => Signup(),
      },
    );
  }
}
