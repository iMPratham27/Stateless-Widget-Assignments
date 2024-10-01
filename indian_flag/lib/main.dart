import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @override
  Widget build(BuildContext context){

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home : Scaffold(
        appBar : AppBar(
          title : const Text("Indian Flag"),
          centerTitle : true,
          backgroundColor: Colors.blue,
        ),

        body :  Row(
          
          mainAxisAlignment: MainAxisAlignment.center,
            
          children: [
            
            Container(
              width : 10,
              height : 600,
              color : Colors.brown,
            ),
            
            Column( 
              children: [
                const SizedBox(
                  height : 100,
                ),

                Container(
                  width : 250,
                  height : 50,
                  color : Colors.orange,
                ),

                Container(
                  width : 250,
                  height : 50,
                  color : Colors.white,
                  child : Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1200px-Ashoka_Chakra.svg.png"),
                ),

                Container(
                  width : 250,
                  height : 50,
                  color : Colors.green,
                ),
                
              ],
            ),
          ],
        ),
      ),
    );

  }
}