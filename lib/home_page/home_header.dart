import 'package:flutter/material.dart';
import 'package:maharah_project/user_profile/user_profile_screen.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 60, left: 20, right: 20),
      child: Row(
        children: [
          Expanded(
            child: Text(
              'Hello, \nMaryam Mekraz',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const UserProfileScreen()));
            },
            child: CircleAvatar(
              backgroundColor: Colors.amber,
              backgroundImage: AssetImage("assets/images/User_Profile.png"),
              radius: 25,
            ),
          )
        ],
      ),
    );
  }
}
