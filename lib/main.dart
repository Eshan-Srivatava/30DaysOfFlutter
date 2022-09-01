import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days=30;
    String name="flutter";
    var naam="tuesday";
    return MaterialApp(
      home: HomePage(),
    );
  }
}
