import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home/Apps.dart';
import 'package:home/Contact.dart';
import 'package:home/Home.dart';
import 'package:home/Routing.dart';
import 'package:home/hover.dart';

class TopMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    TextStyle htitle = TextStyle(fontWeight: FontWeight.w700);

    return Container(
        decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 4, color: Colors.green))),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: HandCursor(
                  child: InkWell(
                      onTap: () {
         try {
           Navigator.pop(context);
         }catch(e){};
         goTo(
                          context,
                          PageHome(),
                        );
                      },
                      child: Row(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                              width: 40,
                              height: 30,
                              decoration: new BoxDecoration(
                                  image: new DecorationImage(
                                fit: BoxFit.fitWidth,
                                //topCenter,
                                image: new NetworkImage('https://technicle.s3-eu-west-1.amazonaws.com/logo2.png'),
                              ))),
                          SelectableText(
                            "Technicle",
                            style: htitle,
                          ),
                        ],
                      ))),
            ),
            Expanded(
              child: Container(),
            ),
            HandCursor(
                child: FlatButton(
                    child: Text("Apps"),
                    onPressed: () {
                      goTo(
                        context,
                        Apps(),
                      );
                    })),
            HandCursor(
              child: FlatButton(
                child: Text("Contact"),
                onPressed: () {
                  goTo(
                    context,
                    Contact(),
                  );
                },
              ),
            )
          ],
        ));
  }
}
