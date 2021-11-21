import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktophomewidget/generated/GeneratedVectorWidget16.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget24 extends StatelessWidget {
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
                double percentWidth = 0.9856727844856913;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.168977737426758;

                double percentHeight = 0.42855429640343434;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    5.2908711433410645;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.6969689713208501,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget16())
                ]);
              }),
            )
          ]),
    );
  }
}
