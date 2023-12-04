import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shop_mart/screens/auth/widget/button_widget.dart';

import 'otp_vertificate.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 35,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Sign up!',
              style: GoogleFonts.aBeeZee(
                color: Color(0xFF343434),
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            Text(
              'Email',
              style: GoogleFonts.aBeeZee(
                color: Color(0xFF343434),
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 48,
              width: double.infinity,
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Enter Your Email',
                    hintStyle: GoogleFonts.aBeeZee(
                      color: Color(0xFF7A7A7A),
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(12),
                    )),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            ButtonWidget(
                title: 'continue',
                ontap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => OtpVertification(),
                    ),
                  );
                })
          ],
        ),
      ),
    );
  }
}
