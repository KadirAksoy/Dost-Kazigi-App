import 'package:dost_kazigi_mobile/Screens/Card/card_screen.dart';
import 'package:dost_kazigi_mobile/constants.dart';
import 'package:flutter/material.dart';

class HomeButon extends StatelessWidget {
  const HomeButon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        OutlinedButton(
          style: OutlinedButton.styleFrom(
            backgroundColor: cardAndButonColor, // Arka plan rengi
            side: const BorderSide(
              width: 1,
              color: Colors.black, // Kenar çizgisinin rengi
            ),
            shape: const StadiumBorder(),
            minimumSize: const Size(double.infinity, 56),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const CardScreen();
                },
              ),
            );
          },
          child: Text(
            "Dost Kazığı".toUpperCase(),
            style: const TextStyle(color: butonTextColor),
          ),
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}
