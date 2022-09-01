import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "flutter";
  var naam = "        C A T A L O G  A P P";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(naam),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of studying "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
