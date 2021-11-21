import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktopcreatenewtaskwidget1/generated/GeneratedIconnavigationarrow_forward_ios_24pxWidget8.dart';

/* Frame arrow_forward_ios_24px
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow_forward_ios_24pxWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 14.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
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
                double percentWidth = 0.4862499918256487;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.807499885559082;

                double percentHeight = 0.8249998773847308;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 11.54999828338623;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.25687519141605925,
                      translateY: constraints.maxHeight * 0.08749980585915702,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child:
                          GeneratedIconnavigationarrow_forward_ios_24pxWidget8())
                ]);
              }),
            )
          ]),
    );
  }
}
