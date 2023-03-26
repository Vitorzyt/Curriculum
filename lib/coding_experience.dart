import 'package:flutter/material.dart';

class Coding_Experiences extends StatelessWidget {
  const Coding_Experiences({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Text(
              'CODING EXPERIENCES',
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
              'FLUTTER',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'Since: March 2021',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'Dart',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Text(
              'Since: March 2021',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Text(
              'C',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Text(
              'Since: 2019',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
