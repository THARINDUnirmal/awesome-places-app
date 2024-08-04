import 'package:awesome_places_app/Widget/book_tour_widgets/photo_card.dart';
import 'package:awesome_places_app/Widget/book_tour_widgets/select_place_card.dart';
import 'package:awesome_places_app/pages/booking_page/booking_form.dart';
import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class BookTourPage extends StatelessWidget {
  const BookTourPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Lets Book A Tour!",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
            color: title2,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 18,
                  color: descriptionsColor,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Lets Book A Tour!",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  color: title2,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  PhotoCard(
                    cardImage: "assets/car.png",
                    cardRound: true,
                    imageTitle: "Car",
                  ),
                  PhotoCard(
                    cardImage: "assets/bike.png",
                    cardRound: true,
                    imageTitle: "Bike",
                  ),
                  PhotoCard(
                    cardImage: "assets/bus.png",
                    cardRound: true,
                    imageTitle: "Bus",
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const SelectPlaceCard(),
              const SizedBox(
                height: 20,
              ),
              const BookingForm(),
            ],
          ),
        ),
      ),
    );
  }
}
