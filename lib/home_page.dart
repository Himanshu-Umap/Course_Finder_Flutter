import "package:course_finder/navbar.dart";
import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Directionality(
        textDirection: TextDirection.ltr,
        child: Material(
          elevation: 10,
          color: const Color.fromRGBO(251, 251, 251, 1),
          child: Container(
            width: double.infinity,
            height: null,
            decoration: const BoxDecoration(
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.black54,
                    blurRadius: 15.0,
                    offset: Offset(1.0, 0.75))
              ],
            ),
            child: const Navbar(),
          ),
        ),
      ),
    );
  }
}
