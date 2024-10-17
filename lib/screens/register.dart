
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: const Text('register'),
        ),
      ),
    );
  }
}