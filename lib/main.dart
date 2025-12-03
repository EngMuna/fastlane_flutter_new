import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  final String environment;

  const MainApp({super.key, required this.environment});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Environment: $environment",
            style: const TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}

void startApp(String env) {
  runApp(MainApp(environment: env));
}
