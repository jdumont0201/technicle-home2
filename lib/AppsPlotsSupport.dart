import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home/AppHeader.dart';
import 'package:home/AppIcon.dart';
import 'package:home/Paragraph.dart';
import 'package:home/Routing.dart';
import 'package:home/TopMenu.dart';
import 'package:home/styles.dart';

class AppsPlotsSupport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopMenu(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppHeader(  'https://technicle.s3-eu-west-1.amazonaws.com/plots.png')
                ,Styles.ph1no("Plots", "FAQ and support"),
                Styles.pTitle("CONTACT US"),
                Paragraph("If you have questions or comments about this app, please contact us at:"
                    "contact@technicle.io"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
