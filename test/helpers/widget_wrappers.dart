import 'package:flutter/material.dart';

class WidgetWrappers {
  static Widget materialWrapper(Widget child) => MaterialApp(
        home: Scaffold(body: child),
      );
}
