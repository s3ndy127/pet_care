import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefinedae4e/Undefinedae4e.dart';
import 'package:flutterapp/figma/undefined2c62/Undefined2c62.dart';
import 'package:flutterapp/figma/undefinedbe6f/Undefinedbe6f.dart';
import 'package:flutterapp/figma/group3widget/Group3Widget.dart';
import 'package:flutterapp/figma/undefinedde7b/Undefinedde7b.dart';
import 'package:flutterapp/figma/undefinedc690/Undefinedc690.dart';
import 'package:flutterapp/figma/hallologinwidget/HALLOloginWidget.dart';
import 'package:flutterapp/figma/welcomepagewidget/WelcomePageWidget.dart';
import 'package:flutterapp/figma/halamanutamawidget/HalamanUtamaWidget.dart';
import 'package:flutterapp/figma/undefined6a25/Undefined6a25.dart';
import 'package:flutterapp/figma/undefinededd2/Undefinededd2.dart';

void main() {
  runApp(Pet_20CareApp());
}

class Pet_20CareApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/WelcomePageWidget',
      routes: {
        '/Undefinedae4e': (context) => Undefinedae4e(),
        '/Undefined2c62': (context) => Undefined2c62(),
        '/Undefinedbe6f': (context) => Undefinedbe6f(),
        '/Group3Widget': (context) => Group3Widget(),
        '/Undefinedde7b': (context) => Undefinedde7b(),
        '/Undefinedc690': (context) => Undefinedc690(),
        '/HALLOloginWidget': (context) => HALLOloginWidget(),
        '/WelcomePageWidget': (context) => WelcomePageWidget(),
        '/HalamanUtamaWidget': (context) => HalamanUtamaWidget(),
        '/Undefined6a25': (context) => Undefined6a25(),
        '/Undefinededd2': (context) => Undefinededd2()
      },
    );
  }
}
