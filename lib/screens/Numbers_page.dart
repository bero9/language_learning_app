import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Item(number: one,),
            Item(number: one,),
            Item(number: one,),
            Item(number: one,),
            Item(number: one,),
            Item(number: one,),
            Item(number: one,),
            Item(number: one,),
            Item(number: one,),
          ],
        ),
      ),
    );
  }
}
