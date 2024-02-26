import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/colors_page.dart';
import 'package:language_learning_app/screens/family_members.dart';
import 'package:language_learning_app/screens/phrases_page.dart';

import '../components/categories_item.dart';

import 'Numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfFFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text(
          'Tuko',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          carts(
            txt: 'Numbers',
            color: Colors.orange,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
          ),
          carts(
            txt: 'FamilyMembers',
            color: Colors.green,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyMembersPage();
              }));
            },
          ),
          carts(
            txt: 'Colors',
            color: Colors.purple,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorPage();
              }));
            },
          ),
          carts(
            txt: 'Phrases',
            color: Colors.blue,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
