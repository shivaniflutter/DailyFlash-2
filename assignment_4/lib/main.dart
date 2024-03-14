import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';
//import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar
      (
        centerTitle: true,
        title: const Text("assignment-4"),
        backgroundColor: Colors.teal,
      ),
      body:Center(
        child: Container(
          width: 200,
          height: 200,
          decoration:const BoxDecoration(
            color: Colors.grey,
            borderRadius:BorderRadius.only(
            topLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
            ),
          ),
         padding: const EdgeInsets.all(20.0),
         child:const  Text("Your name"),

          ),

          ),
      ) ,
      );
  }
}
