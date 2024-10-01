import "package:flutter/material.dart";

void main(){
  runApp(const ColumnContainer());
}

class ColumnContainer extends StatelessWidget{

  const ColumnContainer({super.key});

  @override
  Widget build(BuildContext context){

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home : Scaffold(

        appBar : AppBar(
          title : const Text("Containers in a Column"),
          centerTitle : true,
          backgroundColor: Colors.blue,
        ),

        body : Center(

          child : Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Container(
                width : 100,
                height : 100,
                color : Colors.red,
              ),
              Container(
                width : 100,
                height : 100,
                color : Colors.green,
              ),
              Container(
                width : 100,
                height : 100,
                color : Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
