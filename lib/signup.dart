import 'package:flutter/material.dart';
import 'package:flutter_project15/homepage.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 100),
            child: Center(
                child: Text(
              'SIGN UP',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )),
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
              height: 50,
              width: 250,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const Home()));
                  },
                  child: const Text(
                    'SIGNUP',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )))
        ],
      ),
    );
  }
}
