import 'package:flutter/material.dart';
import 'package:flutterapp/figma/halamanutamawidget/widgets/TwitterWidget.dart';

/* Group Group 5
    Autogenerated by FlutLab FTF Generator
  */
class Group5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Undefined6a25'),
      child: Container(
        width: 56.0,
        height: 56.0,
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
                  width: 56.0,
                  height: 56.0,
                  child: TwitterWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
