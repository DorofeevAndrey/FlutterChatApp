import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Image.asset("images/onboard.png"),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text(
                "Enjoy the new experience of chating with global friends",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text(
                "Connect people around the world for free",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Container(
              margin: EdgeInsets.only(left: 40.0, right: 40.0),
              child: Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(25),
                child: Container(
                  height: 70,
                  padding: EdgeInsets.only(top: 8.0, left: 30.0, bottom: 8.0),

                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color(0xFF703eff),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "images/search.png",
                        height: 50,
                        width: 50,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        "Sign in with Google",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
