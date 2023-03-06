import 'package:flutter/material.dart';
import 'package:food_menu/page/apbar.dart';
import 'package:food_menu/page/color.dart';
import 'package:food_menu/page/homa.dart';
import 'package:food_menu/page/sections/seasonal.dart';

class www extends StatelessWidget {
  const www({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: an1,
          toolbarHeight: 115, // Set this height
          flexibleSpace:
              app("              Sharing dishes\n", "   Endless fun"),
        ),
        backgroundColor: an1,
        body: ListView(
          shrinkWrap: true,
          physics: ClampingScrollPhysics(),
          children: [
            food("Fp4-6rMX0AASOVM", '✨ تندرليون كيوب'),
            food("FpU7OM6WYAATnWB", '🖤ميني برجر دجاج')
          ],
        ));
  }
}
