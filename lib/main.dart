import 'package:flutter/material.dart';
import 'package:flutter_project/screens/ColumnsScreen.dart';
import 'package:flutter_project/screens/ContainerDecorationScreeen.dart';
import 'package:flutter_project/screens/ContainerScreen.dart';
import 'package:flutter_project/screens/ImageScreen.dart';
import 'package:flutter_project/screens/RowsScreen.dart';
import 'package:flutter_project/screens/TextDecoration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Jovic  App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title:Text("Home Screen"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Columns(Arsenal)"),
            leading: Icon(Icons.view_column_outlined),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("first subtitle about (Arsenal)columns"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ColumnScreen(),
              ),
              );
            },
          ),
          ListTile(
            title: Text("Rows(united)"),
            leading: Icon(Icons.table_rows_outlined),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("first subtitle about united(rows)"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RowScreen(),
              ),
              );
            },
          ),
          ListTile(
            title: Text("Container(Liverpool)"),
            leading: Icon(Icons.check_box_outline_blank),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("first subtitle about (liverpool)cotainer"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ContainerScreen(),
              ),
              );
            },
          ),
          ListTile(
            title: Text("Container(Liverpool)"),
            leading: Icon(Icons.check_box_outline_blank),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("first subtitle about (liverpool)cotainer"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ContainerScreen(),
              ),
              );
            },
          ),
          ListTile(
            title: Text("Images(Mancity)"),
            leading: Icon(Icons.photo_size_select_actual_outlined),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("first subtitle about (Mancity)images"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ImageScreen(),
              ),
              );
            },
          ),
          ListTile(
            title: Text("Text Styling"),
            leading: Icon(Icons.text_fields_outlined),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("Text Decoration..."),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>TextDecorationScreen(),
              ),
              );
            },
          ),
          ListTile(
            title: Text("Container Styling"),
            leading: Icon(Icons.deblur_outlined),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("Container Decoration..."),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ContainerDecorationScreen(),
              ),
              );
            },
          ),

        ],
      ),
    );
  }
}
