import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _LogInState();
}

class _LogInState extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Page2",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      ),
    );
  }
}
