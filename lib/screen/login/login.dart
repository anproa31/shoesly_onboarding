import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Stack(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                child: const Text(
                  'Please sign up to your Shoesly Account',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
