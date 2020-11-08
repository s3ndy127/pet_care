import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefined2c62/widgets/CapacityWidget3.dart';
import 'package:flutterapp/figma/undefined2c62/widgets/BorderWidget3.dart';
import 'package:flutterapp/figma/undefined2c62/widgets/CapWidget3.dart';

/* Frame Battery
    Autogenerated by FlutLab FTF Generator
  */
class BatteryWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 12.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double percentWidth = 0.88;
              double scaleX = (constraints.maxWidth * percentWidth) / 22.0;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.9444444179534912;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 11.333333015441895;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX,
                      0,
                      0,
                      0,
                      0,
                      scaleY,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      constraints.maxWidth * 2.7283999712302e-14,
                      constraints.maxHeight * 0.027777778605620067,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: BorderWidget3(),
                )
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double percentWidth = 0.05333333492279053;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 1.3333333730697632;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.3333333333333333;
              double scaleY = (constraints.maxHeight * percentHeight) / 4.0;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX,
                      0,
                      0,
                      0,
                      0,
                      scaleY,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      constraints.maxWidth * 0.92,
                      constraints.maxHeight * 0.3333333333333333,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: CapWidget3(),
                )
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double percentWidth = 0.72;
              double scaleX = (constraints.maxWidth * percentWidth) / 18.0;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 0.6111111243565878;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 7.333333492279053;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX,
                      0,
                      0,
                      0,
                      0,
                      scaleY,
                      0,
                      0,
                      0,
                      0,
                      1,
                      0,
                      constraints.maxWidth * 0.08,
                      constraints.maxHeight * 0.19444443782170615,
                      0,
                      1),
                  alignment: Alignment.topLeft,
                  child: CapacityWidget3(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}