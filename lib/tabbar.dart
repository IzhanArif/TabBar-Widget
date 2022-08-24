import 'package:flutter/material.dart';
import 'package:tabbar/home.dart';
import 'package:tabbar/login.dart';
import 'package:tabbar/page1.dart';
import 'package:tabbar/page2.dart';
import 'package:tabbar/page3.dart';
import 'package:tabbar/signup.dart';

class TabBarrr extends StatefulWidget {
  const TabBarrr({Key? key}) : super(key: key);

  @override
  State<TabBarrr> createState() => _TabBarrrState();
}

class _TabBarrrState extends State<TabBarrr> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("TAB BAR"),
          bottom: const TabBar(
              isScrollable: true,
              indicatorWeight: 5,
              indicatorColor: Colors.black,
              tabs: [
                Tab(
                  text: "LogIn",
                ),
                Tab(
                  text: "SignUp",
                ),
                Tab(
                  text: "Home",
                ),
                Tab(
                  text: "Page 1",
                ),
                Tab(
                  text: "Page 2",
                ),
                Tab(
                  text: "Page 3",
                ),
              ]),
        ),
        body: const TabBarView(
            children: [LogIn(), SignUp(), Home(), Page1(), Page2(), Page3()]),
      ),
    );
  }
}
