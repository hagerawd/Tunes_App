import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/tune_model.dart';
class tunesitem extends StatelessWidget {
   tunesitem({ required  this.tune});

final tunemodel tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(onTap: (){
        final player = AudioPlayer();
        player.play(AssetSource(tune.sound));

      }

          ,  child: Container(color:tune.color



          )
      ),
    );
  }
}
