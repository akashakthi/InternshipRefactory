import 'package:flutter/material.dart';
import 'package:flutterapp/todoappapp/generatedlisttodomobilewidget/GeneratedListToDoMobileWidget.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktophomewidget/GeneratedListToDoDesktopHomeWidget.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktopcreatenewtaskwidget/GeneratedListToDoDesktopCreateNewTaskWidget.dart';
import 'package:flutterapp/todoappapp/generatedlisttododesktopcreatenewtaskwidget1/GeneratedListToDoDesktopCreateNewTaskWidget1.dart';

void main() {
  runApp(TodoAppApp());
}

class TodoAppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedListToDoMobileWidget',
      routes: {
        '/GeneratedListToDoMobileWidget': (context) =>
            GeneratedListToDoMobileWidget(),
        '/GeneratedListToDoDesktopHomeWidget': (context) =>
            GeneratedListToDoDesktopHomeWidget(),
        '/GeneratedListToDoDesktopCreateNewTaskWidget': (context) =>
            GeneratedListToDoDesktopCreateNewTaskWidget(),
        '/GeneratedListToDoDesktopCreateNewTaskWidget1': (context) =>
            GeneratedListToDoDesktopCreateNewTaskWidget1(),
      },
    );
  }
}
