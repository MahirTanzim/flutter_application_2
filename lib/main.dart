import 'package:flutter/material.dart';

void main(){
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget{
  const LabClass05({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title : "Basic Flutter UI - 02",
      home: Scaffold(
        appBar: AppBar(
          
          title: Text("Basic Flutter UI - 2"),
          centerTitle: true,
          backgroundColor:  const Color.fromARGB(155, 36, 2, 254),

          elevation: 23,
        ),
        body: Container(
          alignment: Alignment.center,
          
          color: const Color.fromARGB(155, 252, 3, 3),
          margin: EdgeInsets.all(100),
          padding: EdgeInsets.all(30),
          child: Text("This is a Container"),
        )
      )
    );
  }
}