import 'package:flutter/material.dart';
import 'package:untitled/model/number.dart';
import 'package:audioplayers/audioplayers.dart';

class itemfam extends StatelessWidget {
  const itemfam({super.key, required this.numb});
  final Number numb;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.green,
      child: Row(
        children: [
          Container(
            child: Image.asset(numb.image),
            color: Color(0xffFFF6DC),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  numb.jpName,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  numb.enName,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(
                    AssetSource(numb.sound));
              },
              icon: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
            
              )
              )
        ],
      ),
    );
  }
}
