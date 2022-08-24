import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _LogInState();
}

class _LogInState extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Page1",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      ),
    );
  }
}
