import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MesaRegulave extends StatelessWidget {
  const MesaRegulave({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 170,
          bottom: 135,
          child: Container(
            width: 150,
            height: 150,
            color: const Color.fromRGBO(195, 195, 193, 1.0),
          ),
        ),
        Positioned(
          left: 150,
          bottom: 115,
          child: Container(
            width: 150,
            height: 150,
            color: const Color.fromRGBO(57, 56, 49, 1),
          ),
        ),
        Positioned(
          left: 270,
          bottom: 240,
          child: Container(
            width: 450,
            height: 450,
            color: const Color.fromRGBO(195, 195, 193, 1.0),
          ),
        ),
        Positioned(
          left: 230,
          bottom: 200,
          child: Container(
            width: 450,
            height: 450,
            color: const Color.fromRGBO(57, 56, 49, 1),
          ),
        ),
        Positioned(
          left: 550,
          bottom: 180,
          child: Container(
            width: 250,
            height: 250,
            color: const Color.fromRGBO(195, 195, 193, 1.0),
          ),
        ),
        Positioned(
          left: 510,
          bottom: 140,
          child: Container(
            width: 250,
            height: 250,
            color: const Color.fromRGBO(57, 56, 49, 1),
          ),
        ),
        Positioned(
          left: 160,
          bottom: 125,
          child: Transform.flip(
              flipX: true,
              child:
                  Image.asset('assets/images/esquerda angulo.png', width: 150)),
        ),
        Positioned(
          bottom: 220,
          left: 250,
          child: Image.asset(
            'assets/images/frontal.png',
            width: 450,
          ),
        ),
        Positioned(
          bottom: 160,
          left: 530,
          child: Image.asset(
            'assets/images/perspectiva angulo.png',
            width: 250,
          ),
        ),
      ],
    );
  }
}
