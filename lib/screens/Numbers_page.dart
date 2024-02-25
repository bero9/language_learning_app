import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<Number> number = const [
    Number(
        image: 'assets/images/numbers/number_one.png',
        inName: 'one',
        jbName: 'ichi'),
    Number(
        image: 'assets/images/numbers/number_two.png',
        inName: 'Two',
        jbName: 'Ni'),
    Number(
        image: 'assets/images/numbers/number_one.png',
        inName: 'one',
        jbName: 'ichi'),
    Number(
        image: 'assets/images/numbers/number_three.png',
        inName: 'Three',
        jbName: 'San'),
    Number(
        image: 'assets/images/numbers/number_four.png',
        inName: 'four',
        jbName: 'Shi'),
    Number(
        image: 'assets/images/numbers/number_five.pngg',
        inName: 'five',
        jbName: 'Go'),
    Number(
        image: 'assets/images/numbers/number_six.pngg',
        inName: 'six',
        jbName: 'Roku'),
    Number(
        image: 'assets/images/numbers/number_seven.png',
        inName: 'seven',
        jbName: 'Sebun'),
    Number(
        image: 'assets/images/numbers/number_eight.png',
        inName: 'eight',
        jbName: 'hachi'),
    Number(
        image: 'assets/images/numbers/number_nine.png',
        inName: 'nine',
        jbName: 'kyu'),
    Number(
        image: 'assets/images/numbers/number_ten.png',
        inName: 'ten',
        jbName: 'Ju'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'Number',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xff46322B),
      ),
      backgroundColor: Color(0xfFFEF6DB),
      body: ListView(
        children: [
          Item(
            number: number[0],
          ),
          Item(
            number: number[1],
          ),
          Item(
            number: number[2],
          ),
          Item(
            number: number[3],
          ),
          Item(
            number: number[4],
          ),
          Item(
            number: number[5],
          ),
          Item(
            number: number[6],
          ),
          Item(
            number: number[7],
          ),
          Item(
            number: number[8],
          ),
          Item(
            number: number[9],
          ),
        ],
      ),
    );
  }
}
