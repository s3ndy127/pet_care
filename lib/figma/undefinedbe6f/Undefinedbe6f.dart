import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefinedbe6f/widgets/RegisterWidget2.dart';
import 'package:flutterapp/figma/undefinedbe6f/widgets/ButtonWidget1.dart';
import 'package:flutterapp/figma/undefinedbe6f/widgets/LoginWidget1.dart';
import 'package:flutterapp/figma/undefinedbe6f/widgets/ComponentWidget.dart';
import 'package:flutterapp/figma/undefinedbe6f/widgets/BysigningupyouagreetoPetCentersTermsofServiceandPrivacyPolicyWidget.dart';
import 'package:flutterapp/figma/undefinedbe6f/widgets/StatusBarWidget1.dart';
import 'package:flutterapp/figma/undefinedbe6f/widgets/YoualreadyhaveanaccountWidget1.dart';
import 'package:flutterapp/figma/undefinedbe6f/widgets/ComponentWidget1.dart';

/* Frame Register
    Autogenerated by FlutLab FTF Generator
  */
class Undefinedbe6f extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 375.0,
      height: 812.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.0, -1.0),
          end: Alignment(0.0, 0.9999999999999998),
          stops: [0.4895833432674408, 1.0],
          colors: [
            Color.fromARGB(255, 244, 214, 160),
            Color.fromARGB(0, 244, 214, 160)
          ],
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 21.0,
            top: 90.0,
            right: null,
            bottom: null,
            width: 148.0,
            height: 40.0,
            child: RegisterWidget2(),
          ),
          Positioned(
            left: 104.0,
            top: 659.0,
            right: null,
            bottom: null,
            width: 167.0,
            height: 52.0,
            child: ButtonWidget1(),
          ),
          Positioned(
            left: 50.0,
            top: 735.0,
            right: null,
            bottom: null,
            width: 229.0,
            height: 15.0,
            child: YoualreadyhaveanaccountWidget1(),
          ),
          Positioned(
            left: 284.0,
            top: 735.0,
            right: null,
            bottom: null,
            width: 40.0,
            height: 15.0,
            child: LoginWidget1(),
          ),
          Positioned(
            left: 21.0,
            top: 145.0,
            right: null,
            bottom: null,
            width: 343.0,
            height: 52.0,
            child: ComponentWidget(),
          ),
          Positioned(
            left: 21.0,
            top: 233.0,
            right: null,
            bottom: null,
            width: 343.0,
            height: 52.0,
            child: ComponentWidget1(),
          ),
          Positioned(
            left: 28.0,
            top: 298.0,
            right: null,
            bottom: null,
            width: 343.0,
            height: 36.0,
            child:
                BysigningupyouagreetoPetCentersTermsofServiceandPrivacyPolicyWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 375.0,
            height: 44.0,
            child: StatusBarWidget1(),
          )
        ]),
      ),
    ));
  }
}
