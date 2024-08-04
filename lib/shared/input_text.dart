import 'package:awesome_places_app/utils/colors.dart';
import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  const InputText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Selected Place",
      style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w700,
        color: title2,
      ),
    );
  }
}
