import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Center(
              child: SvgPicture.asset(
                'assets/images/logo.svg',
                width: 100,
              ),
            ),
            const Spacer(),
            const CircularProgressIndicator(
              //color: Color(0xFF07ADAE), // color set from theme data
            ),
            const SizedBox(height: 16,),
            const Text('Version 1.0.0'),
            const SizedBox(height: 16,),
          ],
        )
    );
  }
}