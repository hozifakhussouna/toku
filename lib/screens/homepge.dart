import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/screens/colorpage.dart';
import 'package:untitled/screens/fampage.dart';
import 'package:untitled/screens/numbers.dart';
import 'package:untitled/screens/phress.dart';

      class hamza3 extends StatefulWidget {
  const hamza3({super.key});

  @override
  State<hamza3> createState() => _hamza3State();
}

class _hamza3State extends State<hamza3> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {"num": (context) => num()},
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Toku"),
          backgroundColor: Color(0xff46322B),
        ),
        backgroundColor: Color.fromARGB(255, 238, 223, 217),
        body: Column(
          children: [
            Category(
              onTap: () {
                
                  
               
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const num();
                }));
              },
              text: "Numbers",
              color: Color(0xffEF9235),
            ),
            Category(
              onTap: () {
                
                  
               
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const fam();
                }));
              },
              text: "family Members",
              color: Colors.green,
            ),
            Category(
                 onTap: () {
                
                  
               
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const color();
                }));
              },
              text: "Colors",
              color: Colors.purple,
            ),
            Category(
                 onTap: () {
                
                  
               
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const phreses();
                }));
              },
              text: "Phrases",
              color: Color.fromARGB(255, 132, 209, 245),
            ),
          ],
        ),
      ),
    );
  }
}

class Category extends StatelessWidget {
  Category({this.text, this.color, this.onTap});
  String? text;
  Color? color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 65,
        alignment: Alignment.centerLeft,
        color: color,
        padding: EdgeInsets.only(left: 20),
        child: Text(
          text!,
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
      ),
    );
  }
}
         