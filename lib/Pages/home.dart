import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart'; 

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: ClipRRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
            child: AppBar(
              backgroundColor: Colors.white.withOpacity(0.1),
              elevation: 0,
              title: const Text(
                "Quizophia 🏆",
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 241, 186, 23),
                  fontWeight: FontWeight.w800,
                  fontFamily: 'Comic Sans MS',
                ),
              ),
              centerTitle: true,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min, 
          children: [
            Image.asset(
              'assets/home.png',
              width: 300, 
              height: 300,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 20), 
            ElevatedButton( 
              onPressed: () {
                Navigator.pushNamed(context, "/categories");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber, 
                foregroundColor: Colors.white, 
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30), 
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min, 
                children: [
                  const Text(
                    "Get Started",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(width: 10), 
                  const FaIcon(FontAwesomeIcons.arrowRight , color:Colors.white), 
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
