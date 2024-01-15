import 'package:flutter/material.dart';

class MostTaken extends StatelessWidget {
  const MostTaken({super.key, this.image, this.name});
  final image;
  final name;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, top: 16),
      child: Row(
        children: [
          Container(
            clipBehavior: Clip.antiAliasWithSaveLayer,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(25)),
              child: Image(
            image: AssetImage(image),
            width: 140,
            height: 85,
            fit: BoxFit.cover,
          ),
          ),
          SizedBox(width: 16,),
          Text(name,style: TextStyle(
            fontSize: 18,

          ),)

        ],
      ),
    );
  }
}
