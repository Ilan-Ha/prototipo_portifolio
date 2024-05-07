import 'package:flutter/material.dart';

class SaibaMaisButton extends StatelessWidget {
  const SaibaMaisButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 100,
      left: 670,
      child: SizedBox(
        width: 280,
        height: 80,
        child: FloatingActionButton(
          backgroundColor: const Color.fromARGB(255, 74, 112, 130),
          elevation: 0,
          onPressed: () {},
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                Text(
                  'saiba mais',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 35),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 32),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                    size: 40,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
