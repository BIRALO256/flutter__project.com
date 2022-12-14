
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextDecorationScreen extends StatefulWidget {
  const TextDecorationScreen({super.key,});


  @override
  State<TextDecorationScreen> createState() => _TextDecorationScreenState();
}

class _TextDecorationScreenState extends State<TextDecorationScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title:const Text("Text Styling "),
      ),
      body: ListView(
        children: [
          Container(
            child: Text("Hello jovic .....",
             textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.amberAccent,
                  backgroundColor: Colors.red,
                fontSize: 10,

              ),
            ),
          ),
        ]

      ),
    );
  }
}
