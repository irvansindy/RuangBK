// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:ruang_bk/ui/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ruang BK',
      routes: {
        '/':(context) => const SplashPage(),
      },
    );
  }
}
