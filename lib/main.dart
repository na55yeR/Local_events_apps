import 'package:flutter/material.dart';
import 'ui/homepage/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Local Event App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
        primaryColor: Color.fromRGBO(0, 39, 76, 1),
      ),
      home: HomePage(),
    );
  }
}