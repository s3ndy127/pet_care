import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefinedc690/widgets/RegisterWidget5.dart';
import 'package:flutterapp/figma/undefinedc690/widgets/ForgotPasswordWidget.dart';
import 'package:flutterapp/figma/undefinedc690/widgets/ButtonWidget2.dart';
import 'package:flutterapp/figma/undefinedc690/widgets/Group1Widget1.dart';
import 'package:flutterapp/figma/undefinedc690/widgets/UnionWidget9.dart';
import 'package:flutterapp/figma/undefinedc690/widgets/ComponentWidget2.dart';
import 'package:flutterapp/figma/undefinedc690/widgets/ComponentWidget3.dart';
import 'package:flutterapp/figma/undefinedc690/widgets/StatusBarWidget4.dart';

/* Frame Login
    Autogenerated by FlutLab FTF Generator
  */
class Undefinedc690 extends StatelessWidget {
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
            left: 104.0,
            top: 659.0,
            right: null,
            bottom: null,
            width: 167.0,
            height: 52.0,
            child: ButtonWidget2(),
          ),
          Positioned(
            left: 67.0,
            top: 727.0,
            right: null,
            bottom: null,
            width: 248.0,
            height: 15.0,
            child: Group1Widget1(),
          ),
          Positioned(
            left: 20.0,
            top: 44.0,
            right: null,
            bottom: null,
            width: 17.3619441986084,
            height: 18.12293243408203,
            child: UnionWidget9(),
          ),
          Positioned(
            left: 20.0,
            top: 87.0,
            right: null,
            bottom: null,
            width: 148.0,
            height: 40.0,
            child: RegisterWidget5(),
          ),
          Positioned(
            left: 20.0,
            top: 143.0,
            right: null,
            bottom: null,
            width: 343.0,
            height: 52.0,
            child: ComponentWidget2(),
          ),
          Positioned(
            left: 20.0,
            top: 229.0,
            right: null,
            bottom: null,
            width: 343.0,
            height: 52.0,
            child: ComponentWidget3(),
          ),
          Positioned(
            left: 255.0,
            top: 294.0,
            right: null,
            bottom: null,
            width: 127.0,
            height: 14.0,
            child: ForgotPasswordWidget(),
          ),
          Positioned(
            left: -1.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 375.0,
            height: 44.0,
            child: StatusBarWidget4(),
          )
        ]),
      ),
    ));
  }
}
