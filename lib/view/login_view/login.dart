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
                  "Login",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.h), // Adjust height as needed
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                  ),
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
                      hintText: '*********',
                      contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0), // Adjust the padding as needed
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            GestureDetector(
              onTap: (){},
              child: Text(
                "Forgot password?",
                style: TextStyle(
                  color:const Color(0xFFFE724C) 
                ),)),
            SizedBox(height: 50.h), // Adjust height as needed
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFE724C), // Background color
                  padding: EdgeInsets.symmetric(horizontal: 100.w, vertical: 20.h), // Button size
                  textStyle: TextStyle(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                child: Text(
                  "LOGIN",
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
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(width: 5),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: const Color(0xFFFE724C),
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        color: Colors.black,
                        thickness: 0,
                      ),
                    ),
                    Text(
                      "  Sign up with  ",
                      style: TextStyle(
                        color: Colors.black,
                        
                        fontSize: 15,
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        color: Colors.black,
                        thickness: 0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SocialButton(
                      imagePath: "assets/images/facebok_img.png",
                      text: "Facebook",
                    ),
                    SocialButton(
                      imagePath: "assets/images/google_img.png",
                      text: "Google",
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
