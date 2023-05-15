import 'package:flower_app/pages/login.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    debugShowCheckedModeBanner:false,
    return const MaterialApp(
      home: Login(),
    );
    

  }
}