import 'package:flutter/material.dart';
import 'package:flutterapp/figma/halamanutamawidget/widgets/ConnectionsWidget.dart';
import 'package:flutterapp/figma/halamanutamawidget/widgets/TimeWidget1.dart';

/* Component Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class StatusBarWidget extends StatelessWidget {
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
            child: ConnectionsWidget(),
          ),
          Positioned(
            left: 21.0,
            top: 8.0,
            right: null,
            bottom: null,
            width: 56.0,
            height: 23.0,
            child: TimeWidget1(),
          )
        ]),
      ),
    );
  }
}
