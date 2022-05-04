import 'package:flutter/material.dart';



class PictureWidget extends StatelessWidget {
  const PictureWidget({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    AssetImage carAsset = const AssetImage ('images/mainVoiture.png');
    Image image = Image(image: carAsset,
      width: 250.0,
      height: 250.0,);
    return Container(child:image);
  }
}


// Hello Methode


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
