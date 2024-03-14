import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Assignment-5"),
          backgroundColor: Colors.indigoAccent,
        ),
         body:const Changecolor(),
      )
    );
  }
}

class Changecolor extends StatefulWidget {
  const Changecolor({super.key});
  @override
  State<Changecolor> createState() {
    return _ChangecolorState();
  }
}
class _ChangecolorState extends State<Changecolor> {
  Color _containerColor = Colors.red;
  String _displayText = "Click Me..!";
  void _changeColorAndText() {
    setState(() {
      if (_containerColor == Colors.red) {
        _containerColor = Colors.blue;
        _displayText = "Container tapped";
      } else {
        _containerColor = Colors.red;
        _displayText = "Click Me";
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: _changeColorAndText,
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            color: _containerColor,
            child: Center(
              child: Text(
                _displayText,
                style: const TextStyle(color: Colors.white,
                fontWeight: FontWeight.w100,
                ),
              ),
            ),
          ),
        ));
  }
}
