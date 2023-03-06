import 'package:flutter/material.dart';
import 'package:food_menu/page/color.dart';
import 'package:scroll_snap_list/scroll_snap_list.dart';

class bar_1 extends StatelessWidget {
  List sections1 = [
    {"sectionsName": "       Burger"},
    {"sectionsName": "Sharing dishes"},
    {"sectionsName": "   Side dishes"},
    {"sectionsName": "       Boxes"},
    {"sectionsName": "       Salads"},
    {"sectionsName": "       Drinks"},
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      width: 500,
      child: ScrollSnapList(
        itemBuilder: _BuildListItem,
        itemCount: sections1.length,
        itemSize: 150,
        onItemFocus: (index) {},
        dynamicItemSize: true,
      ),
    );
  }

  Widget _BuildListItem(BuildContext context, var index) {
    return SizedBox(
      height: 300,
      width: 150,
      child: Sectionss(context, '${sections1[index]['sectionsName']}'),
    );
  }
}

SizedBox Sectionss(BuildContext context, String sections) {
  return SizedBox(
    // height: 200,
    // width: 200,
    child: TextButton(
      onPressed: () {
        Navigator.of(context).pushNamed('$sections');
      },
      child: Container(
        decoration: BoxDecoration(
          color: an2, //DecorationImage
          border: Border.all(width: 2.0, style: BorderStyle.solid), //Border.all

          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        child: Container(
            child: Row(
          children: [
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6, right: 0),
              child: Text(
                sections,
                style: TextStyle(fontSize: 18, color: rod1),
              ),
            )
          ],
        )), //BoxDecoration
      ),
    ), //Container
  );
}
