// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
// ignore_for_file: Unnecessary_new

import 'package:flutter/material.dart';
import 'package:untitled/widgets/custom_BottomNavBar.dart';
import 'package:untitled/widgets/custom_floatingActionButton.dart';
import '/SCREENS/home.dart';


class assuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My flutter App",
      home: new Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assurance',
          ),
          backgroundColor: Colors.greenAccent,
        ),
        body: HomePage(),
        bottomNavigationBar: CustomBottomNavBar(),
        floatingActionButton: FloatingButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}