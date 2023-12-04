import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shop_mart/screens/auth/widget/button_widget.dart';

class PasswordVertify extends StatelessWidget {
  const PasswordVertify({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 80,
            ),
            Text(
              'Account verification',
              style: GoogleFonts.aBeeZee(
                color: Color(0xFF534D4D),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            Text(
              '-- Password --',
              style: GoogleFonts.aBeeZee(
                color: Color(0xFF534D4D),
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: TextField(
                decoration: InputDecoration(
                    hintText: '*********',
                    suffixIcon: Icon(Icons.remove_red_eye),
                    hintStyle: GoogleFonts.aBeeZee(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                    border: const OutlineInputBorder()),
              ),
            ),
            const SizedBox(height: 180,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: ButtonWidget(title: 'Login', ontap: (){}),
            ),
          ],
        ),
      ),
    );
  }
}
