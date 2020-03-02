import 'package:flutter/material.dart';

void main(){
  runApp(SmartToilet());
}

class SmartToilet extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
        
    return MaterialApp(
      title: 'Smart Toilet',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
    );
  }
}