import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Login Your Account",
              style: GoogleFonts.getFont(
                'Lato',
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.2,
                fontSize: 20,
              ),
            ),
            Text(
              "To Explore the world exclusives",
              style: GoogleFonts.getFont(
                'Lato',
                color: Colors.black,
                fontSize: 14,
                letterSpacing: 0.2,
              ),
            ),
            Image.asset(
              'assets/images/login-illust.png',
              width: 200,
              height: 200,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Email",
                style: GoogleFonts.getFont(
                  'Nunito Sans',
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.2,
                ),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.purple.shade50,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(9),
                ),
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                labelText: 'Enter your email',
                labelStyle: GoogleFonts.getFont(
                  'Nunito Sans',
                  fontSize: 14,
                  letterSpacing: 0.1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
