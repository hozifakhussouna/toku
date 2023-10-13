import 'dart:math';
import 'package:untitled/comp/item.dart';
import 'package:untitled/comp/itemcol.dart';

import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
import 'package:untitled/screens/homepge.dart';

import '../model/number.dart';

class color extends StatelessWidget {
  const color({super.key});
  final Number black = const Number(
    sound: "sounds/colors/black.wav",
      image: "assets/images/colors/color_black.png",
      jpName: "Kuro",
      enName: "black");
  final Number brown = const Number(
    sound: "sounds/colors/brown.wav",
      image: "assets/images/colors/color_brown.png",
      jpName: "Chairo",
      enName: "brown");
     final Number dusy = const Number(
    sound: "sounds/colors/dusty yellow.wav",
      image: "assets/images/colors/color_dusty_yellow.png",
      jpName: "Dasutiierō",
      enName: "dusty yellow");
  final Number gray = const Number(
    sound: "sounds/colors/gray.wav",
      image: "assets/images/colors/color_gray.png",
      jpName: "Gurē",
      enName: "gray");
       final Number green = const Number(
    sound: "sounds/colors/green.wav",
      image: "assets/images/colors/color_green.png",
      jpName: "Midori",
      enName: "green");
    final Number red = const Number(
    sound: "sounds/colors/red.wav",
      image: "assets/images/colors/color_red.png",
      jpName: "Aka",
      enName: "red");
       final Number white = const Number(
    sound: "sounds/colors/white.wav",
      image: "assets/images/colors/color_white.png",
      jpName: "iShiro",
      enName: "white");
    final Number yellow = const Number(
    sound: "sounds/colors/yellow.wav",
      image: "assets/images/colors/yellow.png",
      jpName: "Kiiro",
      enName: "yellow");
      
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Colors"),
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
            
          itemcolor(numb: black),
          itemcolor(numb: brown),
          itemcolor(numb: dusy),
          itemcolor(numb: gray),
          itemcolor(numb: green),
          itemcolor(numb: red),
          itemcolor(numb: white),
          itemcolor(numb: yellow),
         
          ],
          
        ),
      ),
    );
  }
}