import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefinedbe6f/widgets/Rectangle2Widget1.dart';
import 'package:flutterapp/figma/undefinedbe6f/widgets/SignupWidget.dart';

/* Frame Button
    Autogenerated by FlutLab FTF Generator
  */
class ButtonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Undefinedae4e'),
      child: Container(
        width: 167.0,
        height: 52.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 167.0;
                    if (scaleX < percentWidth) {
                      scaleX = percentWidth;
                    }

                    double percentHeight = 1.0;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 52.0;
                    if (scaleY < percentHeight) {
                      scaleY = percentHeight;
                    }

                    return Stack(children: [
                      Transform(
                        transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0,
                            0, 1, 0, 0, 0, 0, 1),
                        alignment: Alignment.topLeft,
                        child: Rectangle2Widget1(),
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.32335329341317365;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 54.0;
                    if (scaleX < percentWidth) {
                      scaleX = percentWidth;
                    }

                    double percentHeight = 0.28846153846153844;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 15.0;
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
                            constraints.maxWidth * 0.33532934131736525,
                            constraints.maxHeight * 0.36538461538461536,
                            0,
                            1),
                        alignment: Alignment.topLeft,
                        child: SignupWidget(),
                      )
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
