import 'dart:math';

import 'package:dost_kazigi_mobile/Screens/Card/components/card_component.dart';
import 'package:dost_kazigi_mobile/Screens/Card/components/custom_button.dart';
import 'package:dost_kazigi_mobile/constants.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatefulWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _CardScreenState createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  late List<String> shuffledCardTexts;
  int currentIndex = 0;

  @override
  void initState() {
    super.initState();
    shuffledCardTexts = shuffleList(cardTexts);
  }

  void changeText() {
    setState(() {
      if (currentIndex < shuffledCardTexts.length - 1) {
        currentIndex++;
      } else {
        // Tüm veriler gösterildi, indeksi sıfıra döndür.
        currentIndex = 0;
      }
    });
  }

  List<String> shuffleList(List<String> list) {
    List<String> randomList = List<String>.from(list);
    randomList.shuffle(Random());
    return randomList;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(children: [
            const SizedBox(
              height: 200,
            ),
            CardComponent(text: shuffledCardTexts[currentIndex]),
            const SizedBox(height: 100),
            CustomButton(
              buttonText: 'Sonraki Kart',
              onPressed: changeText,
            ),
          ]),
        ),
      ),
    );
  }
}
