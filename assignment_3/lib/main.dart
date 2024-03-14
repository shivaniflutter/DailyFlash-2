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
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Assignment-3"),
          backgroundColor: Colors.indigo,
        ),
        body:Center(
          child:Container(
            height: 100,
            width: 100,
            
            decoration:BoxDecoration(
              color: Colors.grey,
              
              borderRadius:const BorderRadius.only(
              
                topRight: Radius.circular(20.0),
                
                
              ),
              border: Border.all(
                color: Colors.deepOrange
              ),
             
             )
            
             )
                
              ),
              

              
            
          )
          
        );
      
    
  }
}
