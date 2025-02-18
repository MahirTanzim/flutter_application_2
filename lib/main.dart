import 'package:flutter/material.dart';

void main(){
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget{
  const LabClass05({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title : "Hi",
      home: Scaffold(
        appBar: AppBar(
          
          title: Text("Hi this is AppBar"),
          centerTitle: true,
          
          elevation: 23,
        ),
        body: Container(
          alignment: Alignment.center,
          child: Text("This is a Container"),
          color: const Color.fromARGB(155, 252, 3, 3),
          margin: EdgeInsets.all(100),
          padding: EdgeInsets.all(30),
          
        )
      )
    );
  }
}