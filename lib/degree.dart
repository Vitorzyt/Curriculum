import 'package:flutter/material.dart';

class Degree extends StatelessWidget {
  const Degree({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 10.0, bottom: 5, left: 5, right: 5),
            child: Text(
              'DEGREE',
              style: TextStyle(color: Colors.black, fontSize: 25),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 5),
            child: Container(
              height: 5,
              width: 340,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'ELECTRICAL ENGINEER (UTFPR)',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'Degree: July 2019',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'Master\'s in Electrical Engineering (UTFPR)',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'Degree: July 2023',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
