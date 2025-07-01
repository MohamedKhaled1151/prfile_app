

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Social extends StatelessWidget {
  const Social({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
       children: [
         FaIcon(FontAwesomeIcons.facebook, size: 30,color: Color(0xFF1877F2)
           ,),
         SizedBox(width: 15,),
         FaIcon(FontAwesomeIcons.instagram, size: 30,color:Color(0xFFE1306C),),
         SizedBox(width: 15,),
         FaIcon(FontAwesomeIcons.linkedin,size: 30,color: Color(0xFF0A66C2)
             ,),
         SizedBox(width: 15,),
         FaIcon(FontAwesomeIcons.whatsapp,size: 30,color:Color(0xFF25D366)
           ,)
       ],
    );
  }
}
