import 'package:flutter/material.dart';
import 'package:resume_/skills.dart';

import 'coding_experience.dart';
import 'contact.dart';
import 'degree.dart';
import 'experiences.dart';
import 'languages.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: IntrinsicHeight(
          child: Center(
            child: Column(
              children: [
                Container(
                  color: Colors.black,
                  height: 145,
                  width: 800,
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                            top: 5.0, bottom: 0, left: 5, right: 5),
                        child: Text(
                          'Vitor Alexandre Zytkowski',
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Flutter Developer',
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 0,
                          bottom: 0,
                          left: 200,
                          right: 200,
                        ),
                        child: Container(
                          height: 5,
                          width: 400,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Vitor, 27 years old, mobile developer',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.white,
                      width: 400,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Contact(),
                          Degree(),
                          Skills(),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      width: 400,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Experiences(),
                          Languages(),
                          Coding_Experiences(),
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  height: 50,
                  color: Colors.black,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
