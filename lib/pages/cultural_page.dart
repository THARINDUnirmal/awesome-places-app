import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Cultural",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
            color: title1Cultural,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text(
              "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              style: TextStyle(
                fontSize: 18,
                color: descriptionsColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
