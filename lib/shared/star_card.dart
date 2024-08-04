import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class StarCard extends StatelessWidget {
  const StarCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: starCardColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Icon(
            Icons.star,
            size: 33,
            color: cardColor3,
          ),
          const Icon(
            Icons.star,
            size: 33,
            color: cardColor3,
          ),
          const Icon(
            Icons.star,
            size: 33,
            color: cardColor3,
          ),
          const Icon(
            Icons.star,
            size: 33,
            color: cardColor3,
          ),
          Icon(
            Icons.star,
            size: 33,
            color: starCardColor2,
          )
        ],
      ),
    );
  }
}
