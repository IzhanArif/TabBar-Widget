import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _LogInState();
}

class _LogInState extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Page3",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      ),
    );
  }
}
