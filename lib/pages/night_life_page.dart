import 'package:awesome_places_app/Widget/reuseble/image_card.dart';
import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class NightLifePage extends StatelessWidget {
  const NightLifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Nightlife",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
            color: title1Nightlife,
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
              const SizedBox(
                height: 20,
              ),
              ImageCard(
                cardTitle: "Nightlife Place-1",
                titleColor: title2Nightlife,
                cardDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageUrl: "assets/night2.png",
                roundCard: true,
              ),
              ImageCard(
                cardTitle: "Nightlife Place-2",
                titleColor: title2Nightlife,
                cardDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageUrl: "assets/night1.png",
                roundCard: true,
              )
            ],
          ),
        ),
      ),
    );
  }
}
