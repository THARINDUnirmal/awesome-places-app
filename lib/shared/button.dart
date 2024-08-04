import 'package:flutter/material.dart';

class PageButton extends StatelessWidget {
  final String buttonText;
  final Color buttonColor;

  const PageButton({
    super.key,
    required this.buttonText,
    required this.buttonColor,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: buttonColor,
      ),
      child: Text(
        buttonText,
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
