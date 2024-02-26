import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.color, required this.prefixName, required this.item});

  final Items item;
 final Color color;
 final String prefixName;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xfFFEF6DB), child: Image.asset(item.image)),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.jbName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(item.inName,
                    style: TextStyle(color: Colors.white, fontSize: 18))
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(onPressed: () async{
            AudioCache.instance = AudioCache(prefix: prefixName);
            final player = AudioPlayer();
            await player.play(AssetSource(item.sound));

          }, icon: Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 32,
          ), )
        ],
      ),
    );
  }
}
