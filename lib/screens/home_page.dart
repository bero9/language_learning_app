
import 'package:flutter/material.dart';

import '../widgets/categories_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfFFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Tuko',style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        children: [
          carts(txt: 'Numbers',color: Colors.orange,),
          carts(txt: 'FamilyMembers',color: Colors.green,),
          carts(txt: 'Colors',color: Colors.purple,),
          carts(txt: 'Phrases',color: Colors.blue,),
        ],
      ),
    );
  }
}

