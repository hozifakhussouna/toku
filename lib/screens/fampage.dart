import 'dart:math';
import 'package:untitled/comp/item.dart';
import 'package:untitled/comp/itemfam.dart';

import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
import 'package:untitled/screens/homepge.dart';

import '../model/number.dart';

class fam extends StatelessWidget {
  const fam({super.key});
  final Number father = const Number(
    sound: "sounds/family_members/father.wav",
      image: "assets/images/family_members/family_father.png",
      jpName: "chichioya",
      enName: "father");
  final Number dau = const Number(
    sound: "sounds/family_members/daughter.wav",
      image: "assets/images/family_members/family_daughter.png",
      jpName: "musume",
      enName: "daughter");
     final Number grf = const Number(
    sound: "sounds/family_members/grandfather.wav",
      image:"assets/images/family_members/family_grandfather.png",
      jpName: "Oysan",
      enName: "grand father");
  final Number mother = const Number(
    sound: "sounds/family_members/mother.wav",
      image:"assets/images/family_members/family_mother.png",
      jpName: "Hahaoya",
      enName: " mother");
    final Number grm = const Number(
    sound: "sounds/family_members/grandmother.wav",
      image:"assets/images/family_members/family_grandmother.png",
      jpName: "sobo",
      enName: " grand mother");
 final Number oldbro = const Number(
    sound: "sounds/family_members/older bother.wav",
      image:"assets/images/family_members/family_older_brother.png",
      jpName: "nisan",
      enName: "older bother");
     final Number oldsis = const Number(
    sound: "sounds/family_members/older sister.wav",
      image:"assets/images/family_members/family_older_sister.png",
      jpName: "ane",
      enName: "older sister");
   final Number son = const Number(
    sound: "sounds/family_members/son.wav",
      image:"assets/images/family_members/family_son.png",
      jpName: "musuko",
      enName: "son");
         final Number youbro = const Number(
    sound: "sounds/family_members/younger brother.wav",
      image:"assets/images/family_members/family_younger_brother.png",
      jpName: "Otōto",
      enName: "younger brother");
     final Number yousis = const Number(
    sound: "sounds/family_members/younger sister.wav",
      image:"assets/images/family_members/family_younger_sister.png",
      jpName: "Imōto",
      enName: "younger sister");
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Family Number"),
          backgroundColor:Color(0xff46322B),
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
          itemfam(numb: father),
          itemfam(numb: dau),
          itemfam(numb: grf),
          itemfam(numb: mother),
          itemfam(numb: grm),
          itemfam(numb: oldbro),
          itemfam(numb: oldsis),
          itemfam(numb: son),
          itemfam(numb: youbro),
          itemfam(numb: yousis),
          ],
          
        ),
      ),
    );
  }
}
