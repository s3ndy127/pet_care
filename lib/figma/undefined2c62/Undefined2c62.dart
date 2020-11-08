import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefined2c62/widgets/TabBarWidget1.dart';
import 'package:flutterapp/figma/undefined2c62/widgets/Tubes2Widget3.dart';
import 'package:flutterapp/figma/undefined2c62/widgets/StatusBarWidget3.dart';
import 'package:flutterapp/figma/undefined2c62/widgets/FINDANYTHINGYOUNEEDFORYOURPETSWidget.dart';

/* Frame Menu pencarian
    Autogenerated by FlutLab FTF Generator
  */
class Undefined2c62 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 375.0,
      height: 1683.0,
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
            left: 34.0,
            top: 675.0,
            right: null,
            bottom: null,
            width: 308.0,
            height: 333.0,
            child: Tubes2Widget3(),
          ),
          Positioned(
            left: 48.0,
            top: 72.0,
            right: null,
            bottom: null,
            width: 286.0,
            height: 129.0,
            child: FINDANYTHINGYOUNEEDFORYOURPETSWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 375.0,
            height: 44.0,
            child: StatusBarWidget3(),
          ),
          Positioned(
            left: 0.0,
            top: null,
            right: null,
            bottom: 0.0,
            width: 375.0,
            height: 83.0,
            child: TabBarWidget1(),
          )
        ]),
      ),
    ));
  }
}