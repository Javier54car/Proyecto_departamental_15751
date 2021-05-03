import 'package:flutter/material.dart';
import 'package:proyecto_15751/src/pages/home_page.dart';
import 'src/pages/home_page.dart';
 
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'proyecto_15751',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  } 
}
