import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    TextStyle h0 = TextStyle(fontSize: 45, fontWeight: FontWeight.w700);
    TextStyle h0b = TextStyle(fontSize: 30, fontWeight: FontWeight.w700, color: Colors.red);
    TextStyle h1 = TextStyle(fontSize: 30, fontWeight: FontWeight.w700);
    TextStyle h2 = TextStyle(fontWeight: FontWeight.w700);
    TextStyle htitle = TextStyle(fontWeight: FontWeight.w700);

    return           Container(
       margin: EdgeInsets.fromLTRB(40,90,40,40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SelectableText("TECHNICLE", style: h0),
            SelectableText("WEB DEVELOPMENT AND DATA PROCESSING STUDIO", style: h0b),
          ],
        ))
;
  }
}