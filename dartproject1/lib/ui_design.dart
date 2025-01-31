import 'package:flutter/material.dart';

class MyGame extends StatelessWidget {
  const MyGame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ROCK PAPER SCISSORS GAME"),
        backgroundColor: const Color.fromARGB(255, 146, 59, 59),
        //leading will appear in the left side and also the actions will appear on the 
        //right side which are lists
        leading: 
        Icon(
          Icons.home,
          color: Colors.white,
          size: 24.0,
        ),

        actions: [
          // Padding(padding: 
          // EdgeInsets.all(24.0)),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(
              Icons.logout,
              color: Colors.white,
              size: 24.0,
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(
              Icons.notification_add,
              color: Colors.white,
              size: 24.0,
            ),
          )
        ],
      ),
    
    body: Column(
      children: [
        Expanded(
          child: Container(
            // height: 300,
            // width: 300,
            color: Colors.red,
          ),
        ),
      
        Expanded(
          child: Container(
            // height: 300,
            // width: 300,
            color: const Color.fromARGB(255, 114, 61, 57),
          ),
        ),
      
        Expanded(
          child: Container(
            // height: 300,
            // width: 300,
            color: const Color.fromARGB(255, 82, 6, 0),
          ),
        )
      ]
    )
    );   
  }
}