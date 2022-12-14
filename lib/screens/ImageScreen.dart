
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  ImageScreen extends StatefulWidget {
  const ImageScreen({super.key,});


  @override
  State<ImageScreen> createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text("Images"),
      ),
      body: ListView(
        children: [
          Image(
            image: AssetImage("assets/images/luwis.png"),
            width:400,
            height: 400,
            fit: BoxFit.cover,
),
          Image(
            image: NetworkImage("https://www.thesun.co.uk/sport/20073861/arsenal-bukayo-saka-martinelli-contract/"),
            width:400,
            height: 400,
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage("https://talksport.com/football/1275272/arsenal-transfer-news-mykhailo-mudryk-gabriel-jesus-premier-league/"),
            width:400,
            height: 400,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
