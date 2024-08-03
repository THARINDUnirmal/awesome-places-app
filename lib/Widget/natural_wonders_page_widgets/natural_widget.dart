import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class NaturalWidget extends StatelessWidget {
  final String nathuralTitle;
  final String imageUrl;
  final String nathuralDescription;

  const NaturalWidget({
    super.key,
    required this.nathuralTitle,
    required this.imageUrl,
    required this.nathuralDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          nathuralTitle,
          style: TextStyle(
            fontSize: 20,
            color: title2Natural,
            fontWeight: FontWeight.w700,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Image.asset(
          imageUrl,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          nathuralDescription,
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
