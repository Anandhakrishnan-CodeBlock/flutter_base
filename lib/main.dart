import 'package:flutter/material.dart';
import 'package:flutter_base/features/navigation/navigation_widget.dart';
import 'package:flutter_base/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Base',
      theme: theme,
      home: NavigationWidget(),
    );
  }
}