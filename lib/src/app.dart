
import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_starter/src/presentation/template/pages/template_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const TemplatePage(),
    );
  }
}

