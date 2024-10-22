import 'package:awesome_places_app/Widget/reuseble/image_card.dart';
import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class NaturalWondersPage extends StatelessWidget {
  const NaturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Natural Wonders",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
            color: title1Natural,
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
                roundCard: false,
                titleColor: title2Natural,
                cardTitle: "Nature Wonders Place-1",
                cardDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageUrl: "assets/nature2.png",
              ),
              ImageCard(
                roundCard: false,
                titleColor: title2Natural,
                cardTitle: "Nature Wonders Place-2",
                cardDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageUrl: "assets/nature1.png",
              ),
              ImageCard(
                roundCard: false,
                titleColor: title2Natural,
                cardTitle: "Nature Wonders Place-3",
                cardDescription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageUrl: "assets/nature3.png",
              )
            ],
          ),
        ),
      ),
    );
  }
}
