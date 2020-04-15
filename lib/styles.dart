import 'package:flutter/material.dart';


class Styles{
static  TextStyle h0 = TextStyle(fontSize: 45, fontWeight: FontWeight.w700);
static  TextStyle h0b = TextStyle(fontSize: 30, fontWeight: FontWeight.w700, color: Colors.red);
static  TextStyle h1 = TextStyle(fontSize: 30, fontWeight: FontWeight.w700);
static  TextStyle h2 = TextStyle(fontWeight: FontWeight.w700);
static  TextStyle h3 = TextStyle(fontWeight: FontWeight.w700);
static  TextStyle htitle = TextStyle(fontWeight: FontWeight.w700);
static  TextStyle pageheader = TextStyle(fontSize:30,fontWeight: FontWeight.w700);
static  TextStyle italic = TextStyle(fontStyle: FontStyle.italic);

static Widget ph1(String text,String sub){
  return Container(
      margin: EdgeInsets.all(80),
      alignment: Alignment.center,
      child:Column(children: [
        Text(text,style: Styles.h1,),
        Text(sub,style: Styles.h2,),
      ],)
  );
}
static Widget ph1no(String text,String sub){
  return Container(
      margin: EdgeInsets.fromLTRB(0,0,0,80),
      alignment: Alignment.center,
      child:Column( children: [
        Text(text,style: Styles.h1,),
        Text(sub,style: Styles.h2,),
      ],)
  );
}

static Widget pLastUpdated(String text){
  return Container(
      margin: EdgeInsets.fromLTRB(20,20,20,20),
      alignment: Alignment.topRight,
      child:Column(children: [
        Text(text,style: Styles.italic,)
      ],)
  );
}



static Widget pTitle(String text){
return Container(
margin: EdgeInsets.fromLTRB(20,20,20,0),
child:Column(children: [
Text(text,style: Styles.h2)
],)
);
}



}


