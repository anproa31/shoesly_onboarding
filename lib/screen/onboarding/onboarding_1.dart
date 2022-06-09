// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class OnBoarding1 extends StatelessWidget {
  const OnBoarding1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.topCenter,
            child: Image.asset(
              'images/image_1.png',
              width: 280,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            'Enjoy The New\nArrival Product',
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
            'Get your dream item easily and safely with\nShoesly. And get other interesting offers',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
            Container(
            padding: const EdgeInsets.symmetric(vertical: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  width: 6,
                  height: 6,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.3),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  width: 6,
                  height: 6,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.3),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  width: 6,
                  height: 6,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
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
                      'GET STARTED',
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
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(36),
                      side: const BorderSide(color: Colors.black),
                    ),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    onPressed: () {},
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('images/google.svg',
                              width: 20, height: 20),
                          const SizedBox(
                            width: 12,
                          ),
                          const Text(
                            'GOOGLE',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(36),
                      side: const BorderSide(color: Colors.black),
                    ),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    onPressed: () {},
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('images/facebook.svg',
                              width: 20, height: 20),
                          const SizedBox(
                            width: 12,
                          ),
                          const Text(
                            'FACEBOOK',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
