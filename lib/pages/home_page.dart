import 'package:awesome_places_app/Widget/home_page_widgets/categories_card.dart';
import 'package:awesome_places_app/pages/booking_page/book_tour_page.dart';
import 'package:awesome_places_app/pages/cultural_page.dart';
import 'package:awesome_places_app/pages/landmark_page.dart';
import 'package:awesome_places_app/pages/natural_wonders_page.dart';
import 'package:awesome_places_app/pages/night_life_page.dart';
import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(9.0),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Awesome",
                          style: TextStyle(
                            fontSize: 23,
                            color: title1,
                          ),
                        ),
                        Text(
                          "Places",
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w700,
                            color: title2,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: title2,
                      ),
                    ),
                  ],
                ),
                Text(
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
                  style: TextStyle(
                    fontSize: 17,
                    color: descriptionsColor,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Image.asset(
                  "assets/image1.png",
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Select a Place from the categories",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: title2,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const NaturalWondersPage(),
                          ),
                        );
                      },
                      child: const CategoriesCard(
                        cardTitle: "Natural Wonders",
                        cardWidth: 190,
                        cardheight: 130,
                        cardColor: cardColor1,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const NightLifePage(),
                          ),
                        );
                      },
                      child: const CategoriesCard(
                        cardTitle: "Nightlife",
                        cardWidth: 190,
                        cardheight: 130,
                        cardColor: cardColor1,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LandmarkPage(),
                          ),
                        );
                      },
                      child: const CategoriesCard(
                        cardTitle: "Landmarks",
                        cardWidth: 190,
                        cardheight: 130,
                        cardColor: cardColor2,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const CulturalPage(),
                          ),
                        );
                      },
                      child: const CategoriesCard(
                        cardTitle: "Cultural",
                        cardWidth: 190,
                        cardheight: 130,
                        cardColor: cardColor2,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const BookTourPage(),
                        ),
                      );
                    },
                    child: const CategoriesCard(
                      cardTitle: "Book For A Ride Today!",
                      cardWidth: 390,
                      cardheight: 130,
                      cardColor: cardColor3,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
