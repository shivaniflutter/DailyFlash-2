import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

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
          appBar: AppBar(
            centerTitle: true,
            title: const Text("Assignment-1"),
            backgroundColor: Colors.purple,
          ),
          body: Center(
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  border: Border.all(
                      color: Colors.red,
                      width: 2.0,
                      ),
                  borderRadius: BorderRadius.circular(20),
                  
                ),
                child: const Center(
                 child: Text("Hello core2Web",
                 style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                 ),)
                ),),
          ),
        ));
  }
}
