// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
// ignore_for_file: Unnecessary_new

import 'package:custom_radio_grouped_button/custom_radio_grouped_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/screens/auth/login_screen.dart';
import './methodes.dart';

const titreAppli = "Assurance";

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            color: Colors.white30,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,

              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  //mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    new Text(titreAppli,
                        textDirection: TextDirection.ltr,
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              shadows: const <Shadow>[
                                Shadow(
                                  offset: Offset(1.0, 1.0),
                                  blurRadius: 0.50,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                                Shadow(
                                  offset: Offset(1.0, 1.0),
                                  blurRadius: 0.2,
                                  color: Color.fromARGB(125, 0, 0, 255),
                                ),
                              ],
                          color: Color(0xFF6C63FF),
                          fontSize: 36.0,
                          fontWeight: FontWeight.bold,
                        ))),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    PictureWidget(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                     new Text(
                      "Une  nouvelle application pratique et fiable,\ndédiée à l’assurance automobile ",
                      textDirection: TextDirection.ltr,
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(color: Colors.black87),
                          fontSize: 17.0,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    ElevatedButton(
                        onPressed: () {
                          _navigateToLoginScreen(context);


                        },

                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFF6C63FF),
                            padding: EdgeInsets.symmetric(horizontal: 50 , vertical: 20),
                            textStyle: TextStyle(
                               fontSize: 20.0,
                               fontWeight: FontWeight.bold,
                            ),
                            elevation: 5,

                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(40.0), )
                        ),

                        child: Text("Commencer")
                    ),

                  ],
                )
              ],
            )));
  }
  void _navigateToLoginScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginScreen()));
  }
}

// String sayHello(){
//String hello ;
// DateTime now = new DateTime.now() ;
// int hour = now.hour ;
// int minute = now.minute;
//  int second = now.second;
// if (hour < 12 ){
//  hello = "Good Morning User" ;
// }
// else if (hour < 18){
//  hello = "Good Afternoon User";
// }
// else{
//  hello = "Good Evening " ;
//}
// String minutes = (minute < 10) ? "0" + minute.toString() : minute.toString() ;
//String seconds = (second < 10) ? "0" + second.toString() : second.toString() ;
// return "It's now \t" + hour.toString() + ":" + minutes + ":" + seconds + ".\n" + hello;
// }
//}
