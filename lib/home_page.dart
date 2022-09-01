import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "flutter";
  var naam = "tuesday";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CATALOG APP"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of studying $name $naam"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
