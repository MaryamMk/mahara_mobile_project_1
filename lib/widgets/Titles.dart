import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Titles extends StatelessWidget {

  const Titles({super.key, required this.title});

   final title;


  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 28, left: 20, right: 20),
      child: Row(
        children: [
          Expanded(
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Text(
            'See all',
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.blue,

            ),
          ),
        ],
      ),

    );
  }
}