import 'package:awesome_places_app/shared/button.dart';
import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class BookingForm extends StatelessWidget {
  const BookingForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Fill The Details",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w700,
            color: title2,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          "User",
          style: TextStyle(
            fontSize: 18,
            color: descriptionsColor,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        TextField(
          decoration: InputDecoration(
              label: const Text("Enter Name..."),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(100),
              )),
        ),
        Text(
          "Country",
          style: TextStyle(
            fontSize: 18,
            color: descriptionsColor,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        TextField(
          decoration: InputDecoration(
            label: const Text("Enter Country..."),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(100),
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Text(
          "Team Size",
          style: TextStyle(
            fontSize: 18,
            color: descriptionsColor,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              width: 70,
              height: 70,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: title2,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "Add or Remove team members",
                    style: TextStyle(
                      fontSize: 18,
                      color: descriptionsColor,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      PageButton(
                        buttonColor: button1Color,
                        buttonText: "Add  +",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      PageButton(
                        buttonColor: button2Color,
                        buttonText: "Remove  -",
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        const Divider(),
        const SizedBox(
          height: 10,
        ),
        Text(
          "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
          style: TextStyle(
            fontSize: 18,
            color: descriptionsColor,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            PageButton(
              buttonColor: cardColor3,
              buttonText: "Submit",
            ),
          ],
        ),
      ],
    );
  }
}
