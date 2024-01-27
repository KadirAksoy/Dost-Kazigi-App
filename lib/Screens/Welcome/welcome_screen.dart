import 'package:flutter/material.dart';
import 'components/home_buton.dart';
import 'components/home_image.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            HomeImage(),
            Row(
              children: [
                Spacer(),
                Expanded(
                  flex: 4,
                  child: HomeButon(),
                ),
                Spacer(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
