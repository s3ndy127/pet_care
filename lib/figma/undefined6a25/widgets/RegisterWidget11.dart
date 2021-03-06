import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefined6a25/widgets/RegisterWidget10.dart';

/* Instance Register
    Autogenerated by FlutLab FTF Generator
  */
class RegisterWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 148.0,
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
              double percentWidth = 0.7094594594594594;
              double scaleX = (constraints.maxWidth * percentWidth) / 105.0;
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
                  child: RegisterWidget10(),
                )
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
