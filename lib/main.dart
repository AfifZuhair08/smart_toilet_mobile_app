import 'package:flutter/material.dart';
import 'package:smart_toilet_mobile_app/app/sign_in/sign_in_page.dart';

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

      home: SignInPage(), //retrieve SignInPage() class
    
    );
  }
}