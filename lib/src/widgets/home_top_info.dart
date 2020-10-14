import 'package:flutter/material.dart';

class HomeTopInfo extends StatelessWidget {
  final textStyle = TextStyle(
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("What would ", style: textStyle),
                Text(
                  "you like to eat ?",
                  style: textStyle,
                )
              ]),
          Icon(
            Icons.notifications,
            size: 50.0,
          ),
        ]);
  }
}
