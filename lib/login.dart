import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project15/signup.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 100),
            child: Text(
              'LOGIN',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                labelText: 'Email',
                hintText: 'Enter your Email',
                hintStyle: TextStyle(color: Colors.black)),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                labelText: 'Password',
                hintText: 'Enter your Password',
                hintStyle: TextStyle(color: Colors.black)),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
              height: 60,
              width: 320,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Signup()));
                  },
                  child: const Text(
                    'LOGIN',
                    style: TextStyle(color: Colors.black),
                  )))
        ],
      ),
    );
  }
}
