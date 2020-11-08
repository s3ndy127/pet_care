import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefined2c62/widgets/ConnectionsWidget3.dart';
import 'package:flutterapp/figma/undefined2c62/widgets/TimeWidget7.dart';

/* Instance Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class StatusBarWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: null,
            top: 15.0,
            right: 14.0,
            bottom: null,
            width: 68.0,
            height: 16.0,
            child: ConnectionsWidget3(),
          ),
          Positioned(
            left: 21.0,
            top: 8.0,
            right: null,
            bottom: null,
            width: 56.0,
            height: 23.0,
            child: TimeWidget7(),
          )
        ]),
      ),
    );
  }
}