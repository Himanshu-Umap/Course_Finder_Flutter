import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Navbar extends StatelessWidget {
  const Navbar({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      shadowColor: Colors.blueAccent,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(80, 8, 80, 8),
        child: Scaffold(
          appBar: AppBar(
            scrolledUnderElevation: 10.0,
            leading: const Icon(Icons.find_in_page),
            title: const Row(
              children:[ 
                Text("Course Finder"),
                SizedBox(width: 50,),
                Text("ABOUT Us", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w700),),
                SizedBox(width: 32,),
                Text("CATALOG", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400)),
                SizedBox(width: 32,),
                Text("PORTFOLIO", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400)),
                SizedBox(width: 32,),
                Text("TECHNOLOGY", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400)),
                SizedBox(width: 32,),
                Text("BLOG", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400)),
                SizedBox(width: 32,),
                Text("CONTACT", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400)),
                SizedBox(width: 32,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}