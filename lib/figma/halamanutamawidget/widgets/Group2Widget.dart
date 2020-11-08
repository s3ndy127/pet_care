import 'package:flutter/material.dart';
import 'package:flutterapp/figma/halamanutamawidget/widgets/Group5Widget.dart';
import 'package:flutterapp/figma/halamanutamawidget/widgets/OrloginwithemailWidget.dart';
import 'package:flutterapp/figma/halamanutamawidget/widgets/EnterusingWidget.dart';
import 'package:flutterapp/figma/halamanutamawidget/widgets/GoogleWidget.dart';
import 'package:flutterapp/figma/halamanutamawidget/widgets/FacebookScalableGraphicsIconFacebooklogoFacebooklogotransparentbackgroundPNGclipart1Widget.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class Group2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
            child: EnterusingWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 37.0,
            right: null,
            bottom: null,
            width: 56.0,
            height: 56.0,
            child: GoogleWidget(),
          ),
          Positioned(
            left: 88.0,
            top: 37.0,
            right: null,
            bottom: null,
            width: 56.0,
            height: 56.0,
            child: Group5Widget(),
          ),
          Positioned(
            left: 19.0,
            top: 108.0,
            right: null,
            bottom: null,
            width: 106.0,
            height: 35.0,
            child: OrloginwithemailWidget(),
          ),
          Positioned(
            left: 95.0,
            top: 44.0,
            right: null,
            bottom: null,
            width: 42.0,
            height: 42.0,
            child:
                FacebookScalableGraphicsIconFacebooklogoFacebooklogotransparentbackgroundPNGclipart1Widget(),
          )
        ]),
      ),
    );
  }
}
