import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:food_menu/page/apbar.dart';
import 'package:food_menu/page/bar_1.dart';
import 'package:food_menu/page/color.dart';
import 'package:food_menu/page/sections/seasonal.dart';
import 'package:scroll_snap_list/scroll_snap_list.dart';

class home extends StatelessWidget {
  home({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
        // appBar: AppBar(
        //     backgroundColor: an1,
        //     toolbarHeight: 90, // Set this height
        //     flexibleSpace: app("Welcome ", "All the most delicious for you")),
        backgroundColor: an2,
        body: ListView(
          addAutomaticKeepAlives: true,
          children: [
            food1("1608710546_XGcgXb", ""),
            bar_1(),
            const SizedBox(
              height: 20,
            ),
            bd("        What's new"),
            const SizedBox(
              height: 20,
            ),
            food("FgvDXM_WIAEAi4V", '😉 مونستر برجر'),
            food('Ff1BDgJWAAA1jYu', 'تندرلويون كيوب')
          ],
        ));
  }

  ///اسم القسم من الروت
}

Widget food1(String img, String titi) {
  return Container(
      child: Card(
          color: an2,
          child: SizedBox(
            width: 550,
            height: 270,
            child: Column(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage('assets/$img.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          )
          //img3
          ));
}
