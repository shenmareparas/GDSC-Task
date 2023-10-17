import 'package:flutter/material.dart';
import 'package:gdsc_task/startpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFE6E9F1),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFF36969)),
        useMaterial3: true,
      ),
      home: const StartPage(),
    );
  }
}
