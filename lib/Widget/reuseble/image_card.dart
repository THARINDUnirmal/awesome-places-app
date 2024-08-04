import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final String cardTitle;
  final String imageUrl;
  final String cardDescription;
  final Color titleColor;
  final bool roundCard;

  const ImageCard({
    super.key,
    required this.cardTitle,
    required this.imageUrl,
    required this.cardDescription,
    required this.titleColor,
    required this.roundCard,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          cardTitle,
          style: TextStyle(
            fontSize: 20,
            color: titleColor,
            fontWeight: FontWeight.w700,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        roundCard
            ? ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  imageUrl,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              )
            : Image.asset(
                imageUrl,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
        const SizedBox(
          height: 20,
        ),
        Text(
          cardDescription,
          style: TextStyle(
            fontSize: 18,
            color: descriptionsColor,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
