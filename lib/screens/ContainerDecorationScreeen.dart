
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerDecorationScreen extends StatefulWidget {
  const ContainerDecorationScreen({super.key,});


  @override
  State<ContainerDecorationScreen> createState() => _ContainerDecorationScreenState();
}

class _ContainerDecorationScreenState extends State<ContainerDecorationScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title:const Text("Container Decoration "),
      ),
      body: Column(
        children: [
          Container(
            child: Text("jovic's Bio", style: TextStyle(color: Colors.white),),
            margin: EdgeInsets.all(50),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.greenAccent,

            ) ,

            width: 300,
            height: 400,

          )
        ]

      ),
    );
  }
}
