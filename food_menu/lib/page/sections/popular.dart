import 'package:flutter/material.dart';
import 'package:food_menu/page/apbar.dart';
import 'package:food_menu/page/color.dart';
import 'package:food_menu/page/homa.dart';
import 'package:food_menu/page/sections/seasonal.dart';

class Burger extends StatelessWidget {
  const Burger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: an1,
          toolbarHeight: 115, // Set this height
          flexibleSpace: app("                   Burger\n",
              "The tastiest burger you can eat")),
      backgroundColor: an2,
      body: ListView(
        addAutomaticKeepAlives: true,
        children: [
          food('Fqcd6zKWIAEOYTG', '✨بريسكت ساندو .. فاخرة ومميزة '),
          food("FppMipDWcAI1Lnc", "🖤مونستر برجر .. ترضي ذائقتك "),
          
        ],
      ),
    );
  }
}
