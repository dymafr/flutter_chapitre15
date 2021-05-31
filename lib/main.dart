import './main_widget.dart';
import './example_animation_widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Animation !'),
        ),
        // body: MainWidget(),
        body: ExampleAnimationWidget(),
      ),
    );
  }
}
