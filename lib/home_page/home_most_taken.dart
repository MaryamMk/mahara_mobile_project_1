import 'package:flutter/material.dart';
import 'package:maharah_project/widgets/most_taken.dart';

class HomeMostTaken extends StatelessWidget {
  const HomeMostTaken({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
       MostTaken(image:'assets/images/mostTaken_photo1.png',name:'UI/UX Visual Design',),
       MostTaken(image:'assets/images/mostTaken_photo2.png',name:'Photography Basics - 101',),
       MostTaken(image:'assets/images/mostTaken_photo3.jpg',name:'Basics of Logical Thinking',),
       MostTaken(image:'assets/images/html_photo.jpg',name:'Piano Basics By Maryam :D',),

      ],
    );
  }
}
