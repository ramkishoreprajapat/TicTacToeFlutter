import 'package:flutter/material.dart';
import 'package:tic_tac_toe/home_page.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData(primaryColor: Colors.green),
      home:  HomePage(),);
  }
}
