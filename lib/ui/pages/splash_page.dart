import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:ruang_bk/theme.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ignore: sized_box_for_whitespace
            Container(
              height: 700,
              width: 240,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/logo.png'),
              )),
            ),
            // Image.asset(
            //   'assets/logo.png',
            // ),
            // const Text('Ruang BK'),
          ],
        ),
      ),
    );
  }
}
