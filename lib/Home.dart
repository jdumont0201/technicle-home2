import 'package:flutter/material.dart';
import 'package:home/Header.dart';
import 'package:home/Stack.dart';
import 'package:home/TopMenu.dart';
import 'package:home/skills.dart';


class PageHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(height: MediaQuery.of(context).size.height,
            child: ListView(children: [
              TopMenu(),
              Header(),
              Skills(),
              TechStack()
            ],),
          )

        ],
      ),
    );
  }
}
