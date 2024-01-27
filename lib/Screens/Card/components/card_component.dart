import 'package:dost_kazigi_mobile/constants.dart';
import 'package:flutter/material.dart';

class CardComponent extends StatelessWidget {
  final String text;

  const CardComponent({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardSize,
      height: cardSize,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(circularRadiusSize),
        boxShadow: [
          BoxShadow(
            color: opacityColor,
            spreadRadius: radiusSize,
            blurRadius: radiusSize,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(circularRadiusSize),
        ),
        color: cardAndButonColor,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(defaultPadding / 2),
            child: Text(
              text,
              style: const TextStyle(
                fontSize: cardTextSize,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
