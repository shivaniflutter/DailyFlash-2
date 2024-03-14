import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
          title: const Text("Assignment-2"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                    left: BorderSide(
                      color: CupertinoColors.activeOrange,
                      width: 5,
                    ),
                  ),
                  ),
                  padding: const EdgeInsets.all(3.0),
                  child: const Center(
                  child: Text("Hello core2web"),
             
                  ),
        ),
        ),
      )
    );
  }
}
