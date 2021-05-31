import './animated_square.dart';
import './fade_in.dart';
import 'package:flutter/material.dart';

class MainWidget extends StatefulWidget {
  @override
  _MainWidgetState createState() => _MainWidgetState();
}

class _MainWidgetState extends State<MainWidget> with TickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(
      duration: Duration(seconds: 2),
      vsync: this,
    );
    controller.forward();
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 60),
      alignment: Alignment.center,
      child: Center(
        child: AnimatedSquare(
          animation: controller,
        ),
        // child: FadeIn(
        //   child: Test(),
        //   animation: controller,
        // ),
      ),
    );
  }
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('hello');
    return Text('123');
  }
}
