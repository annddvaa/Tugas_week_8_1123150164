import 'package:flutter/material.dart';
import 'package:tugas_week_8/pages/latihancard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tugas week 8",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
      ),
      home: Latihancard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
