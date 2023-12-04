import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../auth/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xFFD3ECF4),
      ),
      child: Center(
          child: Container(
        width: 283,
        height: 283,
        decoration: const ShapeDecoration(
          color: Color(0x2607B4EB),
          shape: OvalBorder(),
        ),
        child: Center(
          child: Material(
            color: Colors.transparent,
            child: Text(
              'SHOP MART',
              style: GoogleFonts.aBeeZee(
                fontSize: 36,
                color: Colors.white,
                fontWeight: FontWeight.w500,
                height: 0,
                letterSpacing: -0.30,
              ),
            ),
          ),
        ),
      )),
    );
  }
}
