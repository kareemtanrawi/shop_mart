import 'package:flutter/material.dart';
import 'package:shop_mart/screens/splash/splash_screen.dart';

void main() {
  runApp(const ShopMart());
}

class ShopMart extends StatelessWidget {
  const ShopMart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
