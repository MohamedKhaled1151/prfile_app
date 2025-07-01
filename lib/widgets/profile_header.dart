import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
           CircleAvatar(
              radius: 50,
             backgroundImage: AssetImage("assets/images/profile.jpg"),),
          SizedBox(height: 10,),
          Text("Mohamed Khaled",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,),),
          SizedBox(height: 1,),
          Text("moohamedkheled56@gmail.com",
           style: TextStyle(color: Colors.black54,
                  fontSize: 15, fontWeight: FontWeight.bold)
          )
        ],
    );

  }
}

