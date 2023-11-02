import 'package:flutter/material.dart';
import 'package:images_editing_application/screens/home_screen.dart';

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
      title: 'Image Editor',
      theme: ThemeData.light(useMaterial3: true),
      home: const HomeScreen(),
    );
  }
}
