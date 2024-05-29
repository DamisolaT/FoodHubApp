import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image:  AssetImage("assets/images/backgrd.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage("assets/images/backgound_img.png"),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.5), // Adjust the opacity as needed
                  BlendMode.dstATop, // Change the blend mode as needed
                ),
              ),
            ),
          ),
          Positioned(
            top: 40, // Adjust the top position as needed
            right: 16, // Adjust the right position as needed
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Colors.white, // Set the background color to white
              ),
              child: Text(
                "Skip",
                style: TextStyle(
                  fontSize: 20,
                  color: const Color(0xFFFE724C), // Set the text color as specified
                ),
              ),
            ),
          ),
          Positioned(
            top: 120,
            left: 18,
            child: Text("Welcome to",
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold
            ),)),
            Positioned(
              top: 180,
              left: 18,
              child: Text("FoodHub",
              style: TextStyle(
                fontSize: 50,
                color: const Color(0xFFFE724C),
                fontWeight: FontWeight.bold
              ),)),
            Positioned(
              top: 250,
              left: 18,
              child: Text("Your favourite foods delivered",
              style: TextStyle(
                fontSize: 20,
                color:  Colors.black54,
                fontWeight: FontWeight.bold
              ),)),
            Positioned(
              top: 280,
              left: 18,
              child: Text("fast at your door.",
              style: TextStyle(
                fontSize: 20,
                color:  Colors.black54,
                fontWeight: FontWeight.bold
              ),)),

             Positioned(
          top: 530, // Adjust the top position as needed
          left: 0,
          right: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(left: 40.0, right: 20.0),
                  child: Divider(
                    color: Colors.white54,
                    thickness: 1,
                  ),
                ),
              ),
              Text(
                "Sign in with",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 40.0),
                  child: Divider(
                    color: Colors.white54,
                    thickness: 1,
                  ),
                ),
              )
            ],
          ),
        ),
        Positioned(
            top: 580,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24.0),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                  child: Row(
                    children: [
                      Image.asset("assets/images/facebok_img.png", height: 30),
                      SizedBox(width: 10),
                      Text("Facebook", 
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20)),
                    ],
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24.0),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                  child: Row(
                    children: [
                      Image.asset("assets/images/google_img.png", height: 30),
                      SizedBox(width: 10),
                      Text("Google", 
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20)),
                    ],
                  ),
                ),
              ],
            ),
          ),
           Positioned(
            top: 650, // Adjust this value as needed
            left: 30,
            right: 30,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black38,
                borderRadius: BorderRadius.circular(24.0),
                border: Border.all(
                  color: Colors.white, // White outline
                  width: 1.0, // Thickness of the outline
                ),
              ),
              padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 24.0),
              child: Center(
                child: Text(
                  "Start with email or phone",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 720, // Adjust this value as needed
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.center,
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
                    onTap: () {
                      
                    },
                    child: Text(
                      "Sign In",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    
    );
  }
}
