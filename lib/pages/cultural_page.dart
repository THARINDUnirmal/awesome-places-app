import 'package:awesome_places_app/shared/star_card.dart';
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
              Image.asset(
                "assets/Cultural 1.png",
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 18,
                  color: descriptionsColor,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Rate this Place",
                style: TextStyle(
                  fontSize: 25,
                  color: title2Nightlife,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const StarCard(),
              const SizedBox(
                height: 30,
              ),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 18,
                  color: descriptionsColor,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 30,
              ),
              Text(
                "Send Feedback",
                style: TextStyle(
                  fontSize: 25,
                  color: title2Nightlife,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
