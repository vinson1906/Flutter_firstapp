import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
import 'package:first_app/myStateful.dart';

void main() {
  runApp(
     const MaterialApp(
      home:Myhomepage(),
      ),
    );
 
}

class Myhomepage extends StatelessWidget {

  const Myhomepage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
backgroundColor: Colors.blueAccent,
        body:Column(mainAxisAlignment: MainAxisAlignment.center,children: [GradientContainer(),
        stateful(),
        ],) ,
        bottomNavigationBar: BottomAppBar(
          child: Text("Vinson",style: TextStyle(
            color: Colors.deepOrange  
            ),
          )),
    );
  }
}