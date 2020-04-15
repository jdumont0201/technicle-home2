import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home/AppHeader.dart';
import 'package:home/AppIcon.dart';
import 'package:home/AppsBacktestPolicy.dart';
import 'package:home/Routing.dart';
import 'package:home/TopMenu.dart';
import 'package:home/styles.dart';

class AppsBacktest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TopMenu(),
          Column(
            children: [
              AppHeader(  'https://technicle.s3-eu-west-1.amazonaws.com/logo.png')
,
              Styles.ph1no("Backtest","Trading strategy tester")
,
              FlatButton(child: Text("Privacy policy"),onPressed: (){
                goTo(context, AppsBacktestPolicy());
              },)
            ],
          )
        ],
      ),
    );
  }
}
