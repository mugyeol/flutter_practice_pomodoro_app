import 'package:flutter/material.dart';
import 'package:pomodoro/widgets/home.dart';

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
        textTheme: const TextTheme(
            titleLarge: TextStyle(color: Colors.red),
            displayLarge: TextStyle(color: Color(0xFF232B55))),
      ),
      home: const HomeScreen(),
    );
  }
}
