import 'package:clean_architecture_project/presentation/utils/theme_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // const MyApp({super.key});

  // named constructor for avoiding reinitializing the default constructor and apply
  const MyApp._internal();

  static const MyApp _instance = MyApp._internal(); // single instance

  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}

