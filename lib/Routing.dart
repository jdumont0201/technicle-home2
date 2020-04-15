import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 goTo(context,w){
  Navigator.push(context,      MaterialPageRoute(
    builder: (context) => w,
  ));

}