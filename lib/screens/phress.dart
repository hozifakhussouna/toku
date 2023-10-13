import 'dart:math';
import 'package:untitled/comp/item.dart';
import 'package:untitled/comp/itemph.dart';
import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
import 'package:untitled/screens/homepge.dart';

import '../model/number.dart';

class phreses extends StatelessWidget {
  const phreses({super.key});
  final phrass one = const phrass(
    sound2: 'sounds/phrases/are_you_coming.wav',
      jpName2: 'chich',
      enName2: 'Are you coming');
  final phrass two = const phrass(
    sound2: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName2: "Kōdoku suru koto o wasurenaide kudasai",
      enName2: "dont forget to subscribe");
  final phrass three = const phrass(
    sound2: "sounds/phrases/how_are_you_feeling.wav",
      jpName2: "Go kibun wa ikagadesu ka.",
      enName2: "how are you feeling");
      
  final phrass four = const phrass(
    sound2: "sounds/phrases/i_love_anime.wav",
      jpName2: "Watashi wa anime ga daisukidesu",
      enName2: "i love anime");
    final phrass five = const phrass(
    sound2: "sounds/phrases/i_love_programming.wav",
      jpName2: "Watashi wa puroguramingu ga",
      enName2: "i love programming");
  final phrass six = const phrass(
    sound2: "sounds/phrases/programming_is_easy.wav",
      jpName2: "Puroguramingu wa kantandesu",
      enName2: "programming is easy");
      final phrass seven = const phrass(
    sound2: "sounds/phrases/what_is_your_name.wav",
      jpName2: "Anata no namae wa nandesuka",
      enName2: "what is your name");
  final phrass eight = const phrass(
    sound2: "sounds/phrases/where_are_you_going.wav",
      jpName2: "Doko ni iku no",
      enName2: "where are you going");
       final phrass nine = const phrass(
    sound2: "sounds/phrases/yes_im_coming.wav",
      jpName2: "Hai, kimasu",
      enName2: "yes im coming");
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Phrases"),
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
            
          itemph(numb1: one),
          itemph(numb1: two),
          itemph(numb1: three),
          itemph(numb1: four),
          itemph(numb1: five),
          itemph(numb1: six),
          itemph(numb1: seven),
          itemph(numb1: eight),
          itemph(numb1: nine),
         
          ],
          
        ),
      ),
    );
  }
}
