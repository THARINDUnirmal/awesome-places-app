import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class LandMarkCard extends StatelessWidget {
  final String landMarkTitle;
  final String landMarkImage;
  final String landMarkDescription;

  const LandMarkCard({
    super.key,
    required this.landMarkTitle,
    required this.landMarkImage,
    required this.landMarkDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              landMarkTitle,
              style: TextStyle(
                fontSize: 20,
                color: title2Landmarks,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              landMarkImage,
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              landMarkDescription,
              style: TextStyle(
                fontSize: 18,
                color: descriptionsColor,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
