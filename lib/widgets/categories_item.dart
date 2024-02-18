import 'package:flutter/material.dart';

class carts extends StatelessWidget {
  const carts({
    super.key,
    required this.txt,
    required this.color,
    required this.onTap,
  });

  final String txt;

  final Color color;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 65,
        child: Text(
          txt,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        color: color,
      ),
    );
  }
}
