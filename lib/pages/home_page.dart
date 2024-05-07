import 'package:flutter/material.dart';

import 'package:teste_pagina/widgets/mesa_regulavel/background_mesa.dart';
import 'package:teste_pagina/widgets/mesa_regulavel/mesa_regulavel.dart';
import 'package:teste_pagina/widgets/mesa_regulavel/mesa_regulavel_text.dart';
import 'package:teste_pagina/widgets/saiba_mais_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(230, 231, 222, 1.0),
        appBar: AppBar(
          shape: Border.all(color: Colors.black, width: 4),
          toolbarHeight: 80,
          backgroundColor: const Color.fromRGBO(250, 249, 246, 1.0),
          leadingWidth: 128,
          leading: Container(
            decoration: ShapeDecoration(
                shape: Border.all(color: Colors.black, width: 4)),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                "Menu",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 25),
              ),
            ),
          ),
          centerTitle: true,
          title: const Text(
            "PORTIFÓLIO",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
          ),
          actions: [
            Container(
              height: 80,
              decoration: ShapeDecoration(
                  shape: Border.all(color: Colors.black, width: 4)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 32),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "projetos",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 32),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Sobre",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
        body: Center(
          child: Stack(
            children: [
              Positioned(
                left: 0,
                bottom: 0,
                child:
                    Transform.flip(flipY: true, child: const BackgroundMesa()),
              ),
              Positioned(
                right: 0,
                top: 0,
                child:
                    Transform.flip(flipX: true, child: const BackgroundMesa()),
              ),
              Align(
                  alignment: const Alignment(0, 0),
                  child: SizedBox(
                    height: 800,
                    width: 1500,
                    child: Container(
                      decoration: ShapeDecoration(
                          color: const Color.fromRGBO(250, 249, 246, 1.0),
                          shape: Border.all(color: Colors.black, width: 4)),
                      child: const Stack(children: [
                        MesaRegulave(),
                        MesaRegulavelText(),
                        SaibaMaisButton(),
                      ]),
                    ),
                  ))
            ],
          ),
        ));
  }
}
