
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  ContainerScreen extends StatefulWidget {
  const ContainerScreen({super.key,});


  @override
  State<ContainerScreen> createState() => _ContainerScreenState();
}

class _ContainerScreenState extends State<ContainerScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text("Container"),
      ),
      body: Container(

        child: Container(
          color: Colors.yellow.shade600,
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          padding: EdgeInsets.all(30),
          child: Text(
              "Jovic Biralo "),
        ),
        alignment: Alignment.center,
        color: Colors.red.shade400,
        padding:EdgeInsets.all(20),
          margin:EdgeInsets.all(10),
          /*padding:EdgeInsets.only(left: 15,right: 20) ,*/
      ),
    );
  }
}
