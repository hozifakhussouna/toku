import 'dart:math';
import 'package:untitled/comp/item.dart';

import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
import 'package:untitled/screens/homepge.dart';

import '../model/number.dart';

class num extends StatelessWidget {
  const num({super.key});
  final Number one = const Number(
    sound: "sounds/numbers/number_one_sound.mp3",
      image: "assets/images/numbers/number_one.png",
      jpName: "ichi",
      enName: "one");
  final Number two = const Number(
    sound: "sounds/numbers/number_two_sound.mp3",
      image: "assets/images/numbers/number_two.png",
      jpName: "ni",
      enName: "two");
      final Number three = const Number(
        sound: "sounds/numbers/number_three_sound.mp3",
      image: "assets/images/numbers/number_three.png",
      jpName: "san",
      enName: "three");
  final Number four = const Number(
    sound: "sounds/numbers/number_four_sound.mp3",
      image: "assets/images/numbers/number_four.png",
      jpName: "shi",
      enName: "four");
      final Number five = const Number(
        sound: "sounds/numbers/number_five_sound.mp3",
      image: "assets/images/numbers/number_five.png",
      jpName: "go",
      enName: "five");
  final Number six = const Number(
    sound: "sounds/numbers/number_six_sound.mp3",
      image: "assets/images/numbers/number_six.png",
      jpName: "roka",
      enName: "six");
      final Number seven = const Number(
        sound: "sounds/numbers/number_seven_sound.mp3",
      image: "assets/images/numbers/number_seven.png",
      jpName: "sebun",
      enName: "seven");
  final Number eight = const Number(
    sound: "sounds/numbers/number_eight_sound.mp3",
      image: "assets/images/numbers/number_eight.png",
      jpName: "hachi",
      enName: "eight");
        final Number nine = const Number(
          sound: "sounds/numbers/number_nine_sound.mp3",
      image: "assets/images/numbers/number_nine.png",
      jpName: "ichi",
      enName: "Kyū");
  final Number ten = const Number(
    sound: "sounds/numbers/number_ten_sound.mp3",
      image: "assets/images/numbers/number_ten.png",
      jpName: "Jū",
      enName: "ten");
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Numbers"),
          backgroundColor: Color(0xff46322B),
          leading: IconButton(
              onPressed: () {
                if (Navigator.of(context).canPop()) {
                  Navigator.of(context).pop();
                }
              },
              icon: Icon(Icons.arrow_back_sharp)),
        ),
        body: ListView(
          children: [
            
          item(numb: one),
          item(numb: two),
          item(numb: three),
          item(numb: four),
          item(numb: five),
          item(numb: six),
          item(numb: seven),
          item(numb: eight),
          item(numb: nine),
          item(numb: ten),
          ],
          
        ),
      ),
    );
  }
}
