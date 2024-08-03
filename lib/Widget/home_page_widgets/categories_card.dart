import 'package:flutter/material.dart';

class CategoriesCard extends StatelessWidget {
  final double cardWidth;
  final double cardheight;
  final Color cardColor;
  final String cardTitle;

  const CategoriesCard({
    super.key,
    required this.cardWidth,
    required this.cardheight,
    required this.cardColor,
    required this.cardTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardWidth,
      height: cardheight,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: cardColor,
      ),
      child: Center(
        child: Text(
          cardTitle,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}
