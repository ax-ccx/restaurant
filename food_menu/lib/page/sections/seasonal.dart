import 'package:flutter/material.dart';
import 'package:food_menu/page/apbar.dart';
import 'package:food_menu/page/bar_1.dart';
import 'package:food_menu/page/color.dart';

class sea extends StatelessWidget {
  const sea({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: an1,
            toolbarHeight: 115, // Set this height
            flexibleSpace:
                app("               Side dishes\n", "Complementary pleasure")),
        backgroundColor: an1,
        body: ListView(
          children: [
            food("Fo6tOyTXoAM7tSw", '🖤معنى القرمشة في بطاطس حلوة '),
            food("FqCwPNoXgAAAfdI", '🖤تكساس بايتس ..غمسها وإستمتع ')
          ],
        ));
  }
}

Widget food(String img, String titi) {
  return Container(
      child: TextButton(
    onPressed: () {},
    child: Card(
        color: bayon,
        child: SizedBox(
          width: 350,
          height: 500,
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Expanded(
                child: Image(
                  image: AssetImage(
                    'assets/$img.jpg',
                  ),
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Expanded(
                        child: Container(
                      height: 80,
                      child: Row(
                        children: [
                          Expanded(
                            child: SingleChildScrollView(
                                scrollDirection: Axis.vertical,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 0),
                                  child: Center(
                                    child: Text(
                                      titi,
                                      style:
                                          TextStyle(fontSize: 20, color: rod2),
                                    ),
                                  ),
                                )),
                          ),
                        ],
                      ),
                    )),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add,
                        size: 42,
                        color: rod1,
                      ))),
              const SizedBox(
                height: 19,
              ),
            ],
          ),
        )
        //img3
        ),
  ));
}

Widget bd(String q1) {
  return Container(
    width: 300,
    decoration: BoxDecoration(
      color: an2, //DecorationImage

      borderRadius: const BorderRadius.all(Radius.circular(100)),
    ),
    child: Container(
        child: Row(
      children: [
        SizedBox(
          height: 90,
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 70,
          ),
          child: Text(
            q1,
            style: TextStyle(fontSize: 30, color: rod2),
          ),
        )
      ],
    )), //BoxDecoration
  );
}
