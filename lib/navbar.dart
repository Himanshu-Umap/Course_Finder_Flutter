import "package:flutter/material.dart";

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 10,
      // shadowColor: Colors.blueAccent,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(60, 4, 60, 80),
        child: Scaffold(
          appBar: AppBar(
            // scrolledUnderElevation: 10.0,
            leading: const Icon(Icons.find_in_page),
            title: Row(
              children: [ 
                const Text("Course Finder"),
                const SizedBox(width: 50,),
                InkWell(
                  onTap: () {
                    print('Text Clicked');
                  },
                  child: const Text("ABOUT Us", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w700),),
                ),
                const SizedBox(width: 32,),
                const Text("CATALOG", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400)),
                const SizedBox(width: 32,),
                const Text("PORTFOLIO", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400)),
                const SizedBox(width: 32,),
                const Text("TECHNOLOGY", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400)),
                const SizedBox(width: 32,),
                const Text("BLOG", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400)),
                const SizedBox(width: 32,),
                const Text("CONTACT", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400)),
                const SizedBox(width: 32,),
                const Text("All Category",style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
                const SizedBox(width: 32,),
                const Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'What do you want to learn ??',
                      border:  OutlineInputBorder(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(4), right: Radius.circular(4))
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 32,),
                ElevatedButton(
                  onPressed: () {
                    // Sign in logic here
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4)
                    )
                  ),
                  child: const Text('Sign In'),
                ),
                const SizedBox(width: 32,),
                ElevatedButton(
                  onPressed: () {
                    // Sign up logic here
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4)
                    )
                  ),
                  child: const Text('Sign Up'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}




















/*
Dropdown button
Expanded(child: DropdownButton(
                  items: 
                  [
                    DropdownMenuItem(
                      child: Text('data')
                    )
                  ], 
                    onChanged: 
                  ),
                ),
*/