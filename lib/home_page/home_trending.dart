import 'package:flutter/material.dart';
import 'package:maharah_project/widgets/Trending_Card.dart';

class HomeTrending extends StatelessWidget {
  const HomeTrending({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      // padding: EdgeInsets.all(16),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(16),
            child: TrendingCard(
              title: 'Chat with the Smartest Ai now',
              image: 'assets/images/css_photo.png',
              icon: 'assets/images/css_icon.png',
            ),
          ),
          TrendingCard(
            title: 'HTML welcome from',
            image: 'assets/images/html_photo.jpg',
            icon: 'assets/images/html_icon.png',
          ),
        ],
      ),
    );
  }
}
