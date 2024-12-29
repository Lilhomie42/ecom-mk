import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          // Logo
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 25, right: 25),
            child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                                'lib/images/Ecomlogo.png',
                                width: MediaQuery.of(context).size.width * 8.0,
                                fit: BoxFit.contain,
                              ),
                )),
          ),

          // Title

          // Sub-title

          //Start now button
        ],
      ),
    );
  }
}
