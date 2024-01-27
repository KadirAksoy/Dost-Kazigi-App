import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';

class HomeImage extends StatelessWidget {
  const HomeImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Spacer(),
            Expanded(child: Image.asset("assets/images/dost-preview.png")),
            const Spacer(),
          ],
        ),
      ],
    );
  }
}
