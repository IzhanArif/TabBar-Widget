import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _LogInState();
}

class _LogInState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "SignUp",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      ),
    );
  }
}
