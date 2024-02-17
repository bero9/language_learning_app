
import 'package:flutter/material.dart';

class carts extends StatelessWidget {
  const carts({
    super.key, required this.txt, required this.color,
  });
  final String txt ;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left:24),
      alignment: Alignment.centerLeft,
      width: double.infinity,
      height: 65,
      child: Text(txt,style: TextStyle(
        color: Colors.white,
        fontSize: 18,

      ),
      ),
      color:color,
    );
  }
}
