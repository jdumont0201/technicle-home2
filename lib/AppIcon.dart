import 'package:flutter/material.dart';

class AppIcon extends StatelessWidget{
  String img;
  String title;
  Function ontap;
  AppIcon(this.title,this.img,this.ontap){}
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: ontap,
      child: Container(alignment: Alignment.center,
        margin: EdgeInsets.fromLTRB(50,50,50,50),
        child: Column(children: [
            Container(
            width: 100,
            height: 100,
            decoration: new BoxDecoration(
                image: new DecorationImage(
                  fit: BoxFit.fitWidth,
                  alignment:
                  FractionalOffset.fromOffsetAndRect(Offset(0, 0), Rect.fromLTRB(0, 0, 100, 100)),
                  //topCenter,
                  image: new NetworkImage(img),
                )))
        ,Text(title)]),
      ),
    );
  }
}