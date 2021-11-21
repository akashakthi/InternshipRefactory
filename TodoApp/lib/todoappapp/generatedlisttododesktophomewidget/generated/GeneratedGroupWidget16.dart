import 'package:flutter/material.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktophomewidget/generated/GeneratedGroupWidget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.34585952758789,
      height: 12.34585952758789,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget17(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
