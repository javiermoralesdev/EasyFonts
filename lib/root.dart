import 'package:easy_fonts/home.dart';
import 'package:flutter/material.dart';

class RootApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes:{
        '/': (ctx) => HomeScreen()
      },
    );
  }

}