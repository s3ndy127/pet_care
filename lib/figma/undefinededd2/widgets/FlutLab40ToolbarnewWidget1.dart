import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefinededd2/widgets/UnionWidget3.dart';
import 'package:flutterapp/figma/undefinededd2/widgets/RectangleWidget.dart';

/* Frame 40 / Toolbar / new
    Autogenerated by FlutLab FTF Generator
  */
class FlutLab40ToolbarnewWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 40.0,
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
              double percentWidth = 1.0;
              double scaleX = (constraints.maxWidth * percentWidth) / 70.0;
              if (scaleX < percentWidth) {
                scaleX = percentWidth;
              }

              double percentHeight = 1.0;
              double scaleY = (constraints.maxHeight * percentHeight) / 40.0;
              if (scaleY < percentHeight) {
                scaleY = percentHeight;
              }

              return Stack(children: [
                Transform(
                  transform: Matrix4(
                      scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                  alignment: Alignment.topLeft,
                  child: RectangleWidget(),
                )
              ]);
            }),
          ),
          Positioned(
            left: 28.5,
            top: 13.5,
            right: null,
            bottom: null,
            width: 13.0,
            height: 13.0,
            child: UnionWidget3(),
          )
        ]),
      ),
    );
  }
}
