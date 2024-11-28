import 'package:flutter/material.dart';

import '../components/tunes_item.dart';
import '../models/tune_model.dart';


class TunesHome extends StatelessWidget {
  const TunesHome({super.key});
  
  final List<tunemodel> tunes = const [
    tunemodel(sound: 'tunes_sounds/note1.wav', color: Color(0xffBBDEFB)),
    tunemodel(sound:'tunes_sounds/note2.wav' , color: Color(0xff90CAF9)),
    tunemodel(sound:'tunes_sounds/note3.wav' , color: Color(0xff64B5F6)),
    tunemodel(sound:'tunes_sounds/note4.wav' , color: Color(0xff42A5F5)),
    tunemodel(sound:'tunes_sounds/note5.wav' , color: Color(0xff2196F3)),
    tunemodel(sound:'tunes_sounds/note6.wav' , color: Color(0xff1E88E5)),
    tunemodel(sound:'tunes_sounds/note7.wav' , color: Color(0xff1976D2)),
    
  
  ];


  @override
  Widget build(BuildContext context) {

    return Scaffold(


      appBar: AppBar(
        elevation: 0 ,
        backgroundColor: Colors.white,
        title: Center(child: Text('Flutter Tunes',style: TextStyle(fontSize: 30,color: Colors.blue[700]!),)),),
      body: Column(
        children: tunes.map((e) => tunesitem( tune: e,)).toList()
          
      )

    );
  }


}


