//  //   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import  FILES
import 'core_src/presentation/pages/home_page.dart';
//  //   ///

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The power of effect()',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: HomePage(pageTitle: 'Signals: Using effect()'),
    );
  }
}
