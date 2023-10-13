 
import 'dart:math';

import 'package:untitled/screens/numbers.dart';

import 'package:flutter/material.dart';
import 'package:untitled/screens/homepge.dart';


void main() {
  print("Hamza");
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       routes: {"num": (context) => num()},
      home: hamza3(),
    );
  }
}
