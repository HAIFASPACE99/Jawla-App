import 'package:flutter/material.dart';
import '../Jawla-App/lib/siginup.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Product Catalog',
      home: CustomPage(),
    );
  }
}
