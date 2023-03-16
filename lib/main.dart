import 'package:provider/provider.dart';

import 'main_widget.dart';
import 'providers/trip_provider.dart';
import 'providers/city_provider.dart';
import 'views/city/city_view.dart';
import 'views/trips/trips_view.dart';
import 'views/not-found/not_found.dart';
import 'views/trip/trip_view.dart';
import 'views/activity_form/activity_form_view.dart';
import './views/home/home_view.dart';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'example_animation_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Animation !'),
        ),
        body: const ExampleAnimationWidget(),
      ),
    );
  }
}