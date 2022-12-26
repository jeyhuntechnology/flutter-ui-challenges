import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/competitors.dart';
import 'package:flutter_ui_challenges/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: CompetitorsScreen.routName,
      routes: Routes.routes(),
    );
  }
}
