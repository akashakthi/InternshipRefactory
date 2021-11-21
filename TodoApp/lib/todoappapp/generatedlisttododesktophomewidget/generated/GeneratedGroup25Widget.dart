import 'package:flutter/material.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktophomewidget/generated/GeneratedDailyStandUpWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktophomewidget/generated/GeneratedGroup8Widget.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktophomewidget/generated/Generated1DontforgetprepareyourreportandanyblockerinFrontend2Tel.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktophomewidget/generated/GeneratedGroupWidget13.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktophomewidget/generated/GeneratedRectangle24Widget1.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktophomewidget/generated/GeneratedGroup10Widget.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktophomewidget/generated/GeneratedRectangle492Widget.dart';

/* Group Group 25
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup25Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 894.0,
      height: 146.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 894.0,
              height: 146.0,
              child: GeneratedRectangle492Widget(),
            ),
            Positioned(
              left: 27.0,
              top: 23.0,
              right: null,
              bottom: null,
              width: 189.0,
              height: 28.0,
              child: GeneratedDailyStandUpWidget1(),
            ),
            Positioned(
              left: 27.0,
              top: 72.0,
              right: null,
              bottom: null,
              width: 537.0,
              height: 64.0,
              child:
                  Generated1DontforgetprepareyourreportandanyblockerinFrontend2Tel(),
            ),
            Positioned(
              left: 801.0,
              top: 94.4615478515625,
              right: null,
              bottom: null,
              width: 17.6363525390625,
              height: 17.6363525390625,
              child: GeneratedGroup8Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width =
                    constraints.maxWidth * 0.016778523489932886;

                final double height =
                    constraints.maxHeight * 0.12644894482338265;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9410717172644015,
                      y: constraints.maxHeight * 0.6438356164383562,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget13(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 214.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 82.0,
              height: 25.0,
              child: GeneratedRectangle24Widget1(),
            ),
            Positioned(
              left: 225.0,
              top: 31.0,
              right: null,
              bottom: null,
              width: 59.0,
              height: 12.0,
              child: GeneratedGroup10Widget(),
            )
          ]),
    );
  }
}
