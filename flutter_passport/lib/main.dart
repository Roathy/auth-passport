import 'package:flutter/material.dart';
import 'package:flutter_passport/app/locator.dart';

import 'package:flutter_passport/ui/views/home/home_view.dart';

void main() {
  setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JWT Auth',
      home: HomeView(),
    );
  }
}
