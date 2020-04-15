import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home/AppHeader.dart';
import 'package:home/AppIcon.dart';
import 'package:home/AppsPlotsPolicy.dart';
import 'package:home/Routing.dart';
import 'package:home/TopMenu.dart';
import 'package:home/styles.dart';

class AppsPlots extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TopMenu(),
          Column(
            children: [
              AppHeader(  'https://technicle.s3-eu-west-1.amazonaws.com/plots.png')
,
              Styles.ph1no("Plots","Movie scenario analyser")
              ,
              FlatButton(child: Text("Privacy policy"),onPressed: (){
                goTo(context, AppsPlotsPolicy());
              },)

            ],

          )
        ],
      ),
    );
  }
}
