import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  final List<Items> number = const [
    Items(
        image: 'assets/images/colors/color_black.png',
        inName: 'black',
        jbName: 'Burakko',
        sound: 'black.wav'),
    Items(
        image: 'assets/images/colors/color_brown.png',
        inName: 'brown',
        jbName: 'Chairo',
        sound: 'brown.wav'),
    Items(
        image: 'assets/images/colors/color_dusty_yellow.png',
        inName: 'dusty_yellow',
        jbName: 'Hokori ppoi kiiro',
        sound: 'dusty yellow.wav'),
    Items(
        image: 'assets/images/colors/color_gray.png',
        inName: 'gray',
        jbName: 'Gire',
        sound: 'gray.wav'),
    Items(
        image: 'assets/images/colors/color_green.png',
        inName: 'Midori',
        jbName: 'Go',
        sound: 'green.wav'),
    Items(
        image: 'assets/images/colors/color_red.png',
        inName: 'red',
        jbName: 'Aka',
        sound: 'red.wav'),
    Items(
        image: 'assets/images/colors/color_white.png',
        inName: 'white',
        jbName: 'Shiroi',
        sound: 'white.wav'),
    Items(
        image: 'assets/images/colors/yellow.png',
        inName: 'yellow',
        jbName: 'hachi',
        sound: 'yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'Colors',
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
          return Item(
            item: number[index],
            color: Colors.purpleAccent,
            prefixName: 'assets/sounds/colors/',
          );
        },
      ),
    );
  }
}
