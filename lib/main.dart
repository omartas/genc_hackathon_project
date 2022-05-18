import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: [
          SizedBox(height: 30),
          Row(
            children: <Widget>[
              SizedBox(width: 30),

              SizedBox(width: 85),

            ],
          ),
          Image.asset(
            'lib/assets/img.png',
            width: 200,
            height: 200,
          ),
          SizedBox(height: 20),
          Text(
            "GENCO'YA HOŞGELDİN",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 50,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.lightBlue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)
                ),
                padding: EdgeInsets.symmetric(horizontal:150, vertical: 15),
                textStyle:
                    TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            onPressed: () {},
            child: Text('GİRİŞ YAP'),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                ),
                padding: EdgeInsets.symmetric(horizontal:150, vertical: 15),
                textStyle:
                TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            onPressed: () {},
            child: Text('KAYIT OL'),
          )


        ]),
      ),
    );
  }
}
