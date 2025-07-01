import 'package:flutter/material.dart';
import 'package:profile_app/widgets/profile_header.dart';
import 'package:profile_app/widgets/social.dart';

import '../widgets/profile_button.dart';

class HomeScrean extends StatefulWidget {
  const HomeScrean({super.key});

  @override
  State<HomeScrean> createState() => _HomeScreanState();
}

class _HomeScreanState extends State<HomeScrean> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Profile Screan",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white70,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.menu, color: Colors.white),
          onPressed: () {},
        ),

        actions: [
          IconButton(
            icon: Icon(Icons.edit, color: Colors.white),
            onPressed: () {},
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.white),
          ),
        ],
      ),
      body: Padding(padding:  EdgeInsets.symmetric(horizontal: 26,vertical: 100 ),
       child: Column(
         children: [
           ProfileHeader(),
           Divider(color: Colors.black,height: 10,thickness: 2,indent:1,),
           ProfileButton(icon: Icons.settings, text: "Settings"),
           ProfileButton(icon: Icons.people, text: "Friends"),
           ProfileButton(icon: Icons.group, text: "New Group"),
           ProfileButton(icon: Icons.support_agent, text: "Support"),
           SizedBox(height: 5,),
           Social(),

         ],
       ),

      )
    );
  }
}
