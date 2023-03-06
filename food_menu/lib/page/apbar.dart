import 'package:flutter/material.dart';
import 'package:food_menu/page/color.dart';
import 'package:food_menu/page/homa.dart';
import 'package:food_menu/page/sections/nwe.dart';

Widget app(String titl, String ti) {
  return Container(
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50, left: 15),
          child: Row(
            children: [
              Text(
                titl,
                style: TextStyle(fontSize: 30, color: rod2),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(1.0),
          child: Row(
            children: [
              Text(
                ti,
                style: TextStyle(fontSize: 15, color: rod1),
              )
            ],
          ),
        ),
        Row(
          children: [
            SizedBox(
              height: 3,
              child: Container(
                width: 410,
                height: 2.8,
                decoration: BoxDecoration(border: Border.all(color: rod1)),
              ),
            )
          ],
        )
      ],
    ),
  );
}
