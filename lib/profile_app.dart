import 'package:flutter/material.dart';
import 'package:profile_app/screans/home_screan.dart';

class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScrean(),
    );
  }
}
