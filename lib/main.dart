import 'package:flutter/material.dart';
import 'package:home/Apps.dart';
import 'package:home/AppsBacktest.dart';
import 'package:home/AppsBacktestPolicy.dart';
import 'package:home/AppsBacktestSupport.dart';
import 'package:home/AppsPlots.dart';
import 'package:home/AppsPlotsPolicy.dart';
import 'package:home/AppsPlotsSupport.dart';
import 'package:home/Contact.dart';
import 'package:home/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {



  @override
  Widget build(BuildContext conSelectableText) {

  
    return MaterialApp(
      title: 'Technicle Ltd, software development studio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageHome(),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
    //'/': (context) => MyHomePage(),
    '/home': (context) => PageHome(),
    '/apps': (context) => Apps(),
    '/contact': (context) => Contact(),
    '/apps/backtester': (context) => AppsBacktest(),
    '/apps/plots': (context) => AppsPlots(),
    '/apps/plots/policy': (context) => AppsPlotsPolicy(),
    '/apps/backtester/policy': (context) => AppsBacktestPolicy(),
    '/apps/backtester/support': (context) => AppsBacktestSupport(),
    '/apps/plots/support': (context) => AppsPlotsSupport()},
//      onGenerateRoute: generateRoute,
    );
  }
}

