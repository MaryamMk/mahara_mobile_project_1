import 'package:flutter/material.dart';
import 'package:maharah_project/home_page/home_header.dart';
import 'package:maharah_project/home_page/home_screen.dart';
import 'package:maharah_project/user_profile/user_profile_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}
