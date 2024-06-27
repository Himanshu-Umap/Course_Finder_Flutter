import "package:course_finder/navbar.dart";
import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Directionality(
        textDirection: TextDirection.ltr, 
        child: Navbar()),
    );
  }
}