import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<Items> number = const [
    Items(
        image: 'assets/images/family_members/family_grandfather.png',
        inName: 'grandfather',
        jbName: 'Ojisan',
        sound: 'grand father.wav'),
    Items(
        image: 'assets/images/family_members/family_grandmother.png',
        inName: 'grandmother',
        jbName: 'Hahaoya',
        sound: 'grand mother.wav'),
    Items(
        image: 'assets/images/family_members/family_father.png',
        inName: 'father',
        jbName: 'Chichioya',
        sound: 'father.wav'),
    Items(
        image: 'assets/images/family_members/family_mother.png',
        inName: 'mother',
        jbName: 'Musume',
        sound: 'mother.wav'),
    Items(
        image: 'assets/images/family_members/family_older_brother.png',
        inName: 'older brother',
        jbName: 'Nisan',
        sound: 'older bother.wav'),
    Items(
        image: 'assets/images/family_members/family_older_sister.png',
        inName: 'older sister',
        jbName: 'Ane',
        sound: 'older sister.wav'),
    Items(
        image: 'assets/images/family_members/family_daughter.png',
        inName: 'daughter',
        jbName: 'Sebun',
        sound: 'daughter.wav'),
    Items(
        image: 'assets/images/family_members/family_son.png',
        inName: 'son',
        jbName: 'Musuko',
        sound: 'son.wav'),
    Items(
        image: 'assets/images/family_members/family_younger_brother.png',
        inName: 'younger brother',
        jbName: 'kyu',
        sound: 'younger brother.wav'),
    Items(
        image: 'assets/images/family_members/family_younger_sister.png',
        inName: 'younger sister',
        jbName: 'Ju',
        sound: 'younger sister.wav'),
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
          return Item(
            item: number[index],
            color: Colors.greenAccent,
            prefixName: 'assets/sounds/family_members/',
          );
        },
      ),
    );
  }
}
