


import 'package:flutter/material.dart';

class ProfileButton extends StatelessWidget {
  final IconData icon;
  final String text;
  const ProfileButton({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding( padding: EdgeInsets.symmetric(vertical: 10,horizontal: 1),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.black
        ),
        child: ListTile( contentPadding:EdgeInsets.symmetric(vertical:5,horizontal:5 ) ,
           titleAlignment: ListTileTitleAlignment.center ,
          leading: Icon(icon, color: Colors.white),

          title: Text(text ,style: TextStyle(color: Colors.white,fontSize: 20,
              fontWeight: FontWeight.bold),),
          onTap: () {},
        ),
      ),

    );
  }
}
