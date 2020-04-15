import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TechStack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    TextStyle h5 = TextStyle(fontWeight: FontWeight.w700);
    return           Container(


    margin: EdgeInsets.fromLTRB(40,90,40,40),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SelectableText("OUR TECHNOLOGY STACK",style:h5),
          Row(
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 0), Rect.fromLTRB(0, 0, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),

//    Container(height: 100,width: 100,    decoration: BoxDecoration(    image: DecorationImage(    image: AssetImage("assets.images/stack.png"),    fit: BoxFit.cover,    ),    )    ),

                    SelectableText("Angular")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    //    Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(10, 9), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),

                    SelectableText("Vue")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    //  Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 18), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),

                    SelectableText("Quasar")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    //Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 27), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),

                    SelectableText("MongoDB")
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                child: Column(
                  children: [
                    //Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 36), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),

                    SelectableText("ExpressJS")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    //Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 45), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),
                    SelectableText("TypeScript")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    //Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 54), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),
                    SelectableText("Google Cloud")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    //Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 63), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),
                    SelectableText("PostgresQL")
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                child: Column(
                  children: [
                    //Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 72), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),
                    SelectableText("AWS")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    //Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 81), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),
                    SelectableText("Docker")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    //Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 90), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),
                    SelectableText("Node.JS")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    //Image(),

                    Container(
                        width: 100,
                        height: 80,
                        decoration: new BoxDecoration(
                            image: new DecorationImage(
                              fit: BoxFit.fitWidth,
                              alignment:
                              FractionalOffset.fromOffsetAndRect(Offset(0, 99), Rect.fromLTRB(00, 00, 100, 100)),
                              //topCenter,
                              image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/stack.png'),
                            ))),
                    SelectableText("Flutter")
                  ],
                ),
              )
            ],
          )
        ],
      ),
    )
;
  }
}