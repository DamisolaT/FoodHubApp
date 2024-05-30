import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 0, left: 0),
                  child: Image.asset(
                    "assets/images/topp_img.png",
                    width: 100.w,
                    // Adjust the width as needed
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 0, right: 0),
                  child: Image.asset(
                    "assets/images/righttop_img.png",
                    width: 100.w, // Adjust the width as needed
                  ),
                ),
              ],
            ),
            SizedBox(height: 75.h), // Adjust the height as needed to place the Text properly
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.h), // Adjust height as needed
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Full name",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 8.h), // Space between label and text field
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color(0xFFFE724C),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color(0xFFFE724C),
                          width: 2.0,
                        ),
                      ),
                      hintText: 'Enter your email',
                      contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0), // Adjust the padding as needed
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 20.h), // Adjust height as needed
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "E-mail",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 8.h), // Space between label and text field
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color(0xFFFE724C),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color(0xFFFE724C),
                          width: 2.0,
                        ),
                      ),
                      hintText: 'Enter your email',
                      contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0), // Adjust the padding as needed
                    ),
)

                ],
              ),
            ),
            SizedBox(height: 20.h), // Adjust height as needed
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Password",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 8.h), // Space between label and text field
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color(0xFFFE724C),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color(0xFFFE724C),
                          width: 2.0,
                        ),
                      ),
                      hintText: 'Enter your password',
                      contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0), // Adjust the padding as needed
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 40.h), // Adjust height as needed
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFE724C), // Background color
                  padding: EdgeInsets.symmetric(horizontal: 70.w, vertical: 20.h), // Button size
                  textStyle: TextStyle(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                child: Text(
                  "SIGN UP",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(width: 5),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

            // Add more widgets here as needed
          ],
        ),
      ),
    );
  }
}
