
import 'package:flutter/material.dart';

import '../presentation/ui/screens/splash_screen.dart';


class EchoBuy extends StatelessWidget {
  const EchoBuy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Echo Buy Ecommerce App',
      home: SplashScreen(),
    );
  }
}
