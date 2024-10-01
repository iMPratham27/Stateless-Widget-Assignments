import "package:flutter/material.dart";

void main(){
  runApp(const containerApp());
}

class containerApp extends StatelessWidget{

  const containerApp({super.key});

  @override
  Widget build(BuildContext context){

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home : Scaffold(

        appBar : AppBar(
          title: const Text("Container"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),

        body : Center(

          child : Container(
            width : 150,
            height : 150,
            color: Colors.red,
          ),
        ),

      ),
    );
  }
}