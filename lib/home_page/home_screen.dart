import 'package:flutter/material.dart';
import 'package:maharah_project/home_page/home_header.dart';
import 'package:maharah_project/home_page/home_most_taken.dart';
import 'package:maharah_project/home_page/home_trending.dart';
import 'package:maharah_project/widgets/Titles.dart';
import 'package:maharah_project/widgets/most_taken.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(

        child: Column(
          children: [
            HomeHeader(),
            Titles(title: 'Trending'),
            HomeTrending(),
            Titles(title: 'Most Taken'),
            HomeMostTaken(),
          ],
        ),
      ),
    );
  }
}
