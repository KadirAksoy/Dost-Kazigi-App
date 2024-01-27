import 'package:dost_kazigi_mobile/constants.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String buttonText;

  const CustomButton({
    Key? key,
    required this.onPressed,
    required this.buttonText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.5,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          backgroundColor: cardAndButonColor,
          side: const BorderSide(
            width: 1,
          ),
          shape: const StadiumBorder(),
          minimumSize: const Size(double.infinity, 56),
        ),
        onPressed: onPressed,
        child: Text(
          buttonText,
          style: const TextStyle(color: butonTextColor),
        ),
      ),
    );
  }
}
