import 'package:flutter/material.dart';

class Experiences extends StatelessWidget {
  const Experiences({super.key});

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
              'PROFESSIONAL EXPERIENCES',
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
              'ROBERT BOSCH',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'Electrical Engineer | Ago 2020 - Today',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              '''Hexbits Tecnology''',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Text(
              'Electrical Engineer | Jul 2019 - Ago 2020',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
