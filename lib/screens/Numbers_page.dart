import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final Number one = const Number(
      image: 'assets/images/numbers/number_one.png',
      inName: 'one',
      jbName: 'ichi');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'Number',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff46322B),
      ),
      backgroundColor: Color(0xfFFEF6DB),
      body: Container(
        height: 100,
        color: Colors.orangeAccent,
        child: Row(
          children: [
            Container(color: Color(0xfFFEF6DB), child: Image.asset(one.image)),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    one.jbName,
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Text(one.inName,
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
      ),
    );
  }
}

class Number {
  final String jbName;
  final String image;
  final String inName;

  const Number({
    required this.image,
    required this.inName,
    required this.jbName,
  });
}
