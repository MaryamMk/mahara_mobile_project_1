import 'package:flutter/material.dart';

class TrendingCard extends StatelessWidget {
  const TrendingCard({super.key,required this.title,required this.image,required this.icon,});

 final title;
 final image;
 final icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.0)),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Image(
            image: AssetImage(image),
            height: 200,
            width: 200,
            fit: BoxFit.cover,
          ),
          Container(
            color: Colors.white54.withOpacity(1),
            width: double.infinity,
            height: 100,

          ),
          Container(
            padding: EdgeInsets.only(bottom: 16,right: 30,left: 8),
            width: double.infinity,
              child:  Text(
            title,
            style: TextStyle(fontSize: 17),
          )),
           Positioned(
            left: 20,
            bottom: 75,

            child: ClipRRect(
              borderRadius:BorderRadius.circular(40.0),

              child:  Image(
                image: AssetImage(icon),
                height: 50,
                width: 50,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
