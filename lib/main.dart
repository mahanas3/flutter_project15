import 'package:flutter/material.dart';
import 'package:flutter_project15/login.dart';

void main(){
  runApp(const Firebase());
}
class Firebase extends StatelessWidget {
  const Firebase({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
