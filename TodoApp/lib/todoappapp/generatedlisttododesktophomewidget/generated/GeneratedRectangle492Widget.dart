import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 492
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle492Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 894.0,
      height: 146.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(255, 238, 242, 252),
                  offset: Offset(10.0, 10.0),
                  blurRadius: 50.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
