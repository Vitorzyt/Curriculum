import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Text(
              'CONTACT',
              style: TextStyle(color: Colors.black, fontSize: 25),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 5,
              bottom: 5,
              left: 5,
              right: 5,
            ),
            child: Container(
              height: 5,
              width: 340,
              color: Colors.black,
            ),
          ),
          const Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'Email: vitorzyt@hotmail.com',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'Phone number: +55 (41) 9 9615-7073',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              '''Linkedin: https://www.linkedin.com/in/vitor-
    alexandre-zytkowski-2b117bb1/''',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Text(
              'Site : https://github.com/Vitorzyt',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
