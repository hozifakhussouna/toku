import 'package:flutter/material.dart';
import 'package:untitled/model/number.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:untitled/screens/colorpage.dart';


class itemph extends StatelessWidget {
  const itemph({super.key, required this.numb1, });
  final phrass numb1;
 
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.blue,
      child: Row(
        children: [
          
          Padding(
            padding: EdgeInsets.only(left :8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  numb1.jpName2,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  numb1.enName2,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )
              ],
            ),
          ),
          Spacer(
            flex: 2,
          ),
          IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(numb1.sound2));
              },
              icon: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ))
        ],
      ),
    );
  }
}
class name extends StatefulWidget {
  const name({super.key});

  @override
  State<name> createState() => _nameState();
}

class _nameState extends State<name> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}