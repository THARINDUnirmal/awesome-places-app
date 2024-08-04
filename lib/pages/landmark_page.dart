import 'package:awesome_places_app/Widget/land_marks_widgets/land_mark_card.dart';
import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class LandmarkPage extends StatelessWidget {
  const LandmarkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Landmarks",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
            color: title1Landmarks,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
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
              const LandMarkCard(
                landMarkTitle: "Landmarks Place-1",
                landMarkImage: "assets/land1.png",
                landMarkDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              const SizedBox(
                height: 20,
              ),
              const LandMarkCard(
                landMarkTitle: "Landmarks Place-2",
                landMarkImage: "assets/land2.png",
                landMarkDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              )
            ],
          ),
        ),
      ),
    );
  }
}
