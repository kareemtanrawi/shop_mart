import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shop_mart/screens/auth/password_vertify.dart';
import 'package:shop_mart/screens/auth/widget/button_widget.dart';

class OtpVertification extends StatelessWidget {
  const OtpVertification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Verify your phone ',
            textAlign: TextAlign.center,
            style: GoogleFonts.aBeeZee(
              color: Color(0xFF534D4D),
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            'OTP has been sent to \n+201188476664',
            textAlign: TextAlign.center,
            style: GoogleFonts.aBeeZee(
              color: const Color(0xFF534D4D),
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
          Text(
            'via SMS',
            textAlign: TextAlign.center,
            style: GoogleFonts.aBeeZee(
              color: Color(0xFF534D4D),
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 48,
                width: 48,
                child: TextFormField(
                  onChanged: (value){
                    if(value.length == 1){
                      FocusScope.of(context).nextFocus();
                    }

                  },
                  decoration: InputDecoration(

                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),

                  ),

                  keyboardType: TextInputType.number,
                  textAlign: TextAlign.center,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(1),
                    FilteringTextInputFormatter.digitsOnly,
                  ],
                ),
              ),
              SizedBox(
                height: 48,
                width: 48,
                child: TextField(
                  onChanged: (value){
                    if(value.length == 1){
                      FocusScope.of(context).nextFocus();
                    }

                  },
                  decoration: InputDecoration(

                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),

                  ),
                  // style: Theme.of(context).textTheme.headlineMedium,
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(1),
                    FilteringTextInputFormatter.digitsOnly,
                  ],
                ),
              ),
              SizedBox(
                height: 48,
                width: 48,
                child: TextField(
                  onChanged: (value){
                    if(value.length == 1){
                      FocusScope.of(context).nextFocus();
                    }

                  },
                  decoration: InputDecoration(

                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),

                  ),
                  // style: Theme.of(context).textTheme.headlineMedium,
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(1),
                    FilteringTextInputFormatter.digitsOnly,
                  ],
                ),
              ),
              SizedBox(
                height: 48,
                width: 48,
                child: TextField(
                  onChanged: (value){
                    if(value.length == 1){
                      FocusScope.of(context).nextFocus();
                    }

                  },
                  decoration: InputDecoration(

                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),

                  ),
                  // style: Theme.of(context).textTheme.headlineMedium,
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(1),
                    FilteringTextInputFormatter.digitsOnly,
                  ],
                ),
              ),
              SizedBox(
                height: 48,
                width: 48,
                child: TextField(
                  onChanged: (value){
                    if(value.length == 1){
                      FocusScope.of(context).nextFocus();
                    }

                  },
                  decoration: InputDecoration(

                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),

                  ),
                  // style: Theme.of(context).textTheme.headlineMedium,
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(1),
                    FilteringTextInputFormatter.digitsOnly,
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 140,),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12),
            child: ButtonWidget(
                title: 'continue',
                ontap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (_) => const PasswordVertify(),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
