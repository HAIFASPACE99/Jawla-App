import 'package:flutter/material.dart';
import 'Singiup.dart';


class CustomPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            decoration: BoxDecoration(
              // image: DecorationImage(
              //   image: AssetImage("images/img.png"),
              //   fit: BoxFit.fill,
              // ),
            ),
          ),

          MyCustomPage(),

        ],
      ),
    );
  }
}