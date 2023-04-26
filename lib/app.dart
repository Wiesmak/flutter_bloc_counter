import 'package:flutter/material.dart';
import 'counter/view/counter_page.dart';

/// {@template counter_app}
/// A [MaterialApp] which sets the `home` to [CounterPage]
/// {@endtemplate}
class CounterApp extends MaterialApp {
  /// {@macro counter_app}
  CounterApp({super.key}) : super(
    home: const CounterPage(),
    theme: ThemeData(
      useMaterial3: true,
      primarySwatch: Colors.blue,
    ),
  );
}