import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home/AppIcon.dart';
import 'package:home/AppsBacktest.dart';
import 'package:home/AppsPlots.dart';
import 'package:home/Routing.dart';
import 'package:home/TopMenu.dart';
import 'package:home/styles.dart';
import 'dart:html' as html;
class Apps extends StatelessWidget{

  Apps(){
//    html.window.history.pushState(null, "Apps", "/apps");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        TopMenu()
     ,Column(children: [
       Styles.ph1("Apps",""),
       Row(children: [
      AppIcon("Plots",'https://technicle.s3-eu-west-1.amazonaws.com/plots.png',(){       goTo(context,  AppsPlots(),   );}  ),
      AppIcon("Backtester",'https://technicle.s3-eu-west-1.amazonaws.com/logo.png',(){    goTo(context,  AppsBacktest(),   );}      )
    ],)
      ],),
      ],),
    );
  }
}