
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  RowScreen extends StatefulWidget {
  const RowScreen({super.key,});


  @override
  State<RowScreen> createState() => _RowScreenState();
}

class _RowScreenState extends State<RowScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title:const Text("Rows"),
      ),
      body: Row(
        mainAxisAlignment:MainAxisAlignment.spaceBetween ,

        children:[
          Text("1"),
          Text("2"),
          Text("3"),
]
),
    );
  }
}
