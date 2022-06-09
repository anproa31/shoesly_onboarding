// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class OnBoarding4 extends StatelessWidget {
  const OnBoarding4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.topCenter,
            child: Image.asset(
              'images/image_4.png',
              width: 280,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            'Welcome To The\nClub Of Shoesly!',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 36,
              fontWeight: FontWeight.w600,
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
          ),
          const Text(
            'Your account has ben sucsell',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(
            height: 140
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(36),
              ),
              color: const Color.fromARGB(255, 0, 0, 0),
              onPressed: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "LET'SEARCH SHOES!",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
