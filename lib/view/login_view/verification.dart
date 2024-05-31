import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodhub_app/view/widgets.dart/SocialButton.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
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
                Positioned(
                  top: 35.0,
                  left: 16.0,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                    ),
                    child: IconButton(
                      icon: Icon(Icons.arrow_back_ios, color: Colors.black),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 70.h), // Adjust the height as needed to place the Text properly
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Verification Code",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
           
             
            // Add more widgets here as needed
          ],
        ),
      ),
    );
  }
}
