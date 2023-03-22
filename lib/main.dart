import 'package:flutter/material.dart';

import 'package:design_medium/scroll_design.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'scroll_design',
      routes: {
        'scroll_design': (_) => const ScrollScreen()
      },
    );
  }
}
