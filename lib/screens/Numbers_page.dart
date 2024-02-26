import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<Items> number = const [
    Items(
        image: 'assets/images/numbers/number_one.png',
        inName: 'one',
        jbName: 'ichi',
        sound: 'number_one_sound.mp3'),
    Items(
        image: 'assets/images/numbers/number_two.png',
        inName: 'Two',
        jbName: 'Ni',
        sound: 'number_two_sound.mp3'),
    Items(
        image: 'assets/images/numbers/number_three.png',
        inName: 'Three',
        jbName: 'San',
        sound: 'number_three_sound.mp3'),
    Items(
        image: 'assets/images/numbers/number_four.png',
        inName: 'four',
        jbName: 'Shi',
        sound: 'number_four_sound.mp3'),
    Items(
        image: 'assets/images/numbers/number_five.png',
        inName: 'five',
        jbName: 'Go',
        sound: 'number_five_sound.mp3'),
    Items(
        image: 'assets/images/numbers/number_six.png',
        inName: 'six',
        jbName: 'Roku',
        sound: 'number_six_sound.mp3'),
    Items(
        image: 'assets/images/numbers/number_seven.png',
        inName: 'seven',
        jbName: 'Sebun',
        sound: 'number_seven_sound.mp3'),
    Items(
        image: 'assets/images/numbers/number_eight.png',
        inName: 'eight',
        jbName: 'hachi',
        sound: 'number_eight_sound.mp3'),
    Items(
        image: 'assets/images/numbers/number_nine.png',
        inName: 'nine',
        jbName: 'kyu',
        sound: 'number_nine_sound.mp3'),
    Items(
        image: 'assets/images/numbers/number_ten.png',
        inName: 'ten',
        jbName: 'Ju',
        sound: 'number_ten_sound.mp3'),
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
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (BuildContext context, int index) {
          return Item(item: number[index], color: Colors.orangeAccent, prefixName:  'assets/sounds/numbers/',);
        },
      ),
    );
  }
}
