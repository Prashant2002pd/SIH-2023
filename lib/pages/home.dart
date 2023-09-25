import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Scaffold(
        body: Center(
            child: Text(
          "welcome to LOCAL-e!!!!",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        )),
      ),
    );
  }
}
