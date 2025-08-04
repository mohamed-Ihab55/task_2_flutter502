import 'package:flutter/material.dart';
import 'package:task_2_flutter502/views/home_page.dart';

void main() {
  runApp(const FLutterTask2());
}

class FLutterTask2 extends StatelessWidget {
  const FLutterTask2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

