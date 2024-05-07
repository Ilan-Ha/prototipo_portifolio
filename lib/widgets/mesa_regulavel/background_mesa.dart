import 'package:flutter/material.dart';

class BackgroundMesa extends StatelessWidget {
  const BackgroundMesa({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 600,
          height: 600,
          color: const Color.fromRGBO(173, 177, 189, 1),
        ),
        Container(
          width: 400,
          height: 400,
          color: const Color.fromRGBO(162, 153, 158, 1),
        ),
        Container(
          width: 200,
          height: 200,
          color: const Color.fromRGBO(195, 183, 176, 1),
        )
      ],
    );
  }
}
