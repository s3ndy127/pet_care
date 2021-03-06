import 'package:flutter/material.dart';
import 'package:flutterapp/figma/group3widget/widgets/TwitterWidget2.dart';
import 'package:flutterapp/figma/group3widget/widgets/EnterusingWidget1.dart';
import 'package:flutterapp/figma/group3widget/widgets/GoogleWidget2.dart';
import 'package:flutterapp/figma/group3widget/widgets/OrloginwithemailWidget1.dart';
import 'package:flutterapp/figma/group3widget/widgets/FacebookScalableGraphicsIconFacebooklogoFacebooklogotransparentbackgroundPNGclipart1Widget1.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class Group3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 144.0,
      height: 143.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 28.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 88.0,
            height: 22.0,
            child: EnterusingWidget1(),
          ),
          Positioned(
            left: 0.0,
            top: 37.0,
            right: null,
            bottom: null,
            width: 56.0,
            height: 56.0,
            child: GoogleWidget2(),
          ),
          Positioned(
            left: 88.0,
            top: 37.0,
            right: null,
            bottom: null,
            width: 56.0,
            height: 56.0,
            child: TwitterWidget2(),
          ),
          Positioned(
            left: 19.0,
            top: 108.0,
            right: null,
            bottom: null,
            width: 106.0,
            height: 35.0,
            child: OrloginwithemailWidget1(),
          ),
          Positioned(
            left: 95.0,
            top: 44.0,
            right: null,
            bottom: null,
            width: 42.0,
            height: 42.0,
            child:
                FacebookScalableGraphicsIconFacebooklogoFacebooklogotransparentbackgroundPNGclipart1Widget1(),
          )
        ]),
      ),
    ));
  }
}
