// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
// ignore_for_file: Unnecessary_new
import 'package:flutter/material.dart';
import './SCREENS/home.dart';

void main() {
  runApp(new HelloFlutterApp());
}

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My flutter App",
        home: new Scaffold(
          appBar:  AppBar(
               title: Text('Assurance')  ,
          ),

          body: InfoPage(),
        ));
  }
}