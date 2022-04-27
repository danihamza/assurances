// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
// ignore_for_file: Unnecessary_new

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './methodes.dart';



const titreAppli = "Assurance" ;


class InfoPage extends StatefulWidget {
  @override
  _InfoPageState createState() => _InfoPageState();
}

class _InfoPageState extends State<InfoPage> {
  @override
  Widget build(BuildContext context) {

    return Center(child:Container(
      color: Colors.white30,

      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       // crossAxisAlignment: CrossAxisAlignment.center,


        children:<Widget> [ Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         // crossAxisAlignment: CrossAxisAlignment.center,
           //mainAxisSize: MainAxisSize.min,
           children:<Widget> [
             new Text(titreAppli,
                 textDirection:TextDirection.ltr,
                 style: GoogleFonts.poppins ( textStyle: TextStyle(color: Colors.blue ,
                   fontSize: 36.0,
                   fontWeight: FontWeight.bold ,
                 ))),
           ],
        ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children:const <Widget> [
              PictureWidget(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              new Text("Une  nouvelle application pratique et fiable,\ndédiée à l’assurance automobile ",
                textDirection: TextDirection.ltr,
                style: GoogleFonts.poppins( textStyle: TextStyle(color: Colors.black),
                    fontSize: 17.0,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w500),
              )
            ],
          )

          ],
      ) ,
    ));

  }
  }



// return new Material(
       //color: Colors.grey[300],
       // child: new Center(
          //  child: new Text(
             //  "Assurance",

            //  textDirection: TextDirection.ltr,
             // style: TextStyle(color: Colors.blue, fontSize: 36.0),
          //  )));
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
