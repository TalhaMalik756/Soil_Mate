import 'package:flutter/material.dart';
import 'package:soilmate/LoginSignup/LogSign.dart';
import 'package:google_fonts/google_fonts.dart';

class splash_screen extends StatefulWidget {
  const splash_screen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<splash_screen>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    // Initialize the animation controller and animation
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 3),
    );
    _animation = Tween<double>(begin: 0, end: 1).animate(_animationController);

    // Start the animation
    _animationController.forward();

    // After the animation is complete, navigate to the home screen
    _animationController.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => LogSign()));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFFECFFDC), // Parrot green color
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ScaleTransition(
                scale: _animation,
                child: Image.asset(
                  'assets/Logo.png',
                  width: 400,
                  height: 400,
                ),
              ),
              SizedBox(height: 20), // Add space between logo and title
              Text(
                'Get To Know Your Soil Better',
                style: GoogleFonts.caveat(
                  fontSize: 38,
                  fontWeight: FontWeight.w800,
                  color: Color(0xFF172808),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
}
