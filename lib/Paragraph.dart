import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home/styles.dart';

class Paragraph extends StatelessWidget {
  String text;

  Paragraph( this.text) {
  }

  build(BuildContext context) {
    return Container(
        margin: EdgeInsets.fromLTRB(20,20,20,20),
        alignment: Alignment.topRight,
        child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Text(text)
        ]));
  }
}


class HeadedParagraph extends StatelessWidget {
  String title;
  String text;

  HeadedParagraph(this.title, this.text) {
  }

  build(BuildContext context) {
    return Container(
        margin: EdgeInsets.fromLTRB(20,20,20,20),
        alignment: Alignment.topRight,
        child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Text(title,style: Styles.h3),
          Text(text)
        ]));
  }
}