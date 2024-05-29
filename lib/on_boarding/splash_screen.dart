import 'package:flutter/material.dart';
import 'package:foodhub_app/view/login/welcome_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    goWelcomeScreen();
  }

  void goWelcomeScreen() async {
    await Future.delayed(const Duration(seconds: 3));
    Navigator.push(context ,MaterialPageRoute(builder: (context)=> const WelcomeScreen()));

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xFFFE724C),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height:MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Align(alignment: Alignment.center,
            child: Image.asset("assets/images/onboardinglogo.png"),)
            
          ],
        ),
      ),

     
    );
  }
}