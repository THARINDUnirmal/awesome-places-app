import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class PhotoCard extends StatelessWidget {
  final String imageTitle;
  final String cardImage;
  final bool cardRound;

  const PhotoCard({
    super.key,
    required this.imageTitle,
    required this.cardImage,
    required this.cardRound,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          cardRound
              ? ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(cardImage),
                )
              : Image.asset(cardImage),
          Text(
            imageTitle,
            style: const TextStyle(
              fontSize: 20,
              color: othreText,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
