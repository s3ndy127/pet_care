import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefined6a25/widgets/RegisterWidget9.dart';
import 'package:flutterapp/figma/undefined6a25/widgets/DONthaveanaccountWidget2.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class Group1Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Undefinedbe6f'),
      child: Container(
        width: 248.0,
        height: 15.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 178.0,
                  height: 15.0,
                  child: DONthaveanaccountWidget2(),
                ),
                Positioned(
                  left: 183.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 65.0,
                  height: 15.0,
                  child: RegisterWidget9(),
                )
              ]),
        ),
      ),
    );
  }
}