import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MesaRegulavelText extends StatelessWidget {
  const MesaRegulavelText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Positioned(
          top: 150,
          right: 130,
          child: Text(
            'Projeto 1: Mesa Regulável',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(195, 195, 193, 0.4),
              fontSize: 40,
            ),
          ),
        ),
        const Positioned(
          top: 140,
          right: 120,
          child: Text(
            'Projeto 1: Mesa Regulável',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 40),
          ),
        ),
        Positioned(
            top: 220,
            right: 100,
            child: Container(
              height: 5,
              width: 500,
              color: Colors.black,
            )),
        Positioned(
            top: 230,
            right: 110,
            child: Container(
              height: 5,
              width: 500,
              color: const Color.fromRGBO(195, 195, 193, 0.4),
            ))
      ],
    );
  }
}
