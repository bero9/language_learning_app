import 'package:flutter/material.dart';

import '../models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number});
  final Number number ;
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 100,
      color: Colors.orangeAccent,
      child: Row(
        children: [
          Container(color: Color(0xfFFEF6DB), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jbName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(number.inName,
                    style: TextStyle(color: Colors.white, fontSize: 18))
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 32,
            ),
          )
        ],
      ),
    );
  }
}