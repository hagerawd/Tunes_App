import 'package:flutter/material.dart';
import 'package:project_1/tunes/TunesHome.dart';


void main() {
  runApp(Toku());

}
class Toku extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: TunesHome()
   );
  }


}




