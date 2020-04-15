import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home/Apps.dart';
import 'package:home/Routing.dart';

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle h0 = TextStyle(fontSize: 45, fontWeight: FontWeight.w700);
    TextStyle h0b = TextStyle(fontSize: 30, fontWeight: FontWeight.w700, color: Colors.red);
    TextStyle h1 = TextStyle(fontSize: 30, fontWeight: FontWeight.w700);
    TextStyle h2 = TextStyle(fontWeight: FontWeight.w700, fontSize: 20);
    TextStyle htitle = TextStyle(fontWeight: FontWeight.w700);

    // TODO: implement build
    return Container(
        margin: EdgeInsets.fromLTRB(40, 40, 40, 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SelectableText("SaaS", style: h1),
                  SelectableText("Web development", style: h2),
                  SelectableText("Design and UI for web, desktop and mobile apps"),
                  SelectableText(
                      "Single-page applications (SPA) for SaaS solutions, rendered client-side or server-side"),
                  SelectableText("Progressive web apps", style: h2),
                  SelectableText("Build on multiple platforms with a common codebase"),
                  SelectableText("API", style: h2),
                  SelectableText("APIs and database management solutions"),
                  SelectableText("Authentification and data safety control"),
                  SelectableText("Deployment solutions", style: h2),
                  SelectableText("Build and deployment pipelines"),
                  SelectableText("Continuous deployment solutions"),
                  SelectableText("Server health monitoring"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SelectableText("Mobile Apps", style: h1),
                  SelectableText("Mockups and design consulting", style: h2),
                  SelectableText("Rapid prototyping and POC validation"),
                  SelectableText("Industrialized development with reusable components"),
                  SelectableText("Testing", style: h2),
                  SelectableText("Testing your app on physical and virtal devices"),
                  SelectableText("A/B Testing"),
                  SelectableText("Deployment solutions", style: h2),
                  SelectableText("Pushing your apps to major App Stores"),
                  SelectableText("Performance and KPIs reports"),
                  Row(
                    children: [
                      Container(
                        width: 300,
                        height: 10,
                      ),
                      FlatButton(
                        child: Text("View apps"),
                        color: Colors.green,
                        onPressed: () {
                          goTo(
                            context,
                            Apps(),
                          );
                        },
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SelectableText("Salesforce", style: h1),
                  SelectableText(
                    "Apps",
                    style: h2,
                  ),
                  SelectableText("AppExchange apps for data processing and AI-powered business intelligence"),
                  SelectableText("APIs and data processing capabilities"),
                  SelectableText("Configuration panels for Salesforce administrators"),
                  SelectableText(
                    "Components",
                    style: h2,
                  ),
                  SelectableText("Workflow improving UI components"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SelectableText(
                    "AI",
                    style: h1,
                  ),
                  SelectableText("Prediction and recommandations"),
                  SelectableText("Computer vision"),
                  SelectableText("Pattern recognition and image processing")
                ],
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SelectableText(
                    "Recruitment consulting",
                    style: h1,
                  ),
                  SelectableText("Candidate screening for developer positions"),
                  SelectableText("Candidate screening for Salesforce administrator positions"),
                  SelectableText("Job offer posting"),
                ],
              ),
            ),
          ],
        ));
  }
}
