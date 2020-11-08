import 'package:flutter/material.dart';

/* Rectangle Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class RectangleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 70.0,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          gradient: LinearGradient(
            begin: Alignment(0.4074074072499667, -1.000000015508114),
            end: Alignment(-0.4074074822255447, 0.9999999849625114),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 255, 0, 214),
              Color.fromARGB(255, 255, 76, 0)
            ],
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: null,
        ),
      ),
    );
  }
}
