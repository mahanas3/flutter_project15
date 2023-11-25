import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Column(
        children: [
          Center(child: Padding(
            padding: EdgeInsets.only(top: 50),
            child: Text('HOME PAGE',style: TextStyle(color: Colors.black,fontSize: 30),),
          ))
        ],
      ),
    );
  }
}
