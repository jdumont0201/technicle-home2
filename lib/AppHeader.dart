import 'package:flutter/cupertino.dart';

class AppHeader extends StatelessWidget{
AppHeader(this.img){}
String img;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return                 Container(
      margin: EdgeInsets.fromLTRB(0,40,0,0),
      width: MediaQuery.of(context).size.width,
      height: 120,
      alignment: Alignment.topCenter,
      child: Container(
          width: 100,
          height: 100,
          decoration: new BoxDecoration(
              image: new DecorationImage(
                fit: BoxFit.fitWidth,
                //topCenter,
                image: new NetworkImage(              img
                ),
              ))),
    )
;
  }
}