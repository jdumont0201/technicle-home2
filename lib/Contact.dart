import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home/AppHeader.dart';
import 'package:home/AppIcon.dart';
import 'package:home/Paragraph.dart';
import 'package:home/Routing.dart';
import 'package:home/TopMenu.dart';
import 'package:home/styles.dart';

class Contact extends StatelessWidget {
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
                //AppHeader(  'https://technicle.s3-eu-west-1.amazonaws.com/plots.png')
                Styles.ph1no("Contact", ""),
                Styles.pTitle("CONTACT US"),
                Paragraph("If you have questions or inquiries about our services, please contact us at: contact@technicle.io"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
