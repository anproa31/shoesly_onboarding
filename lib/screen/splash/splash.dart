import 'package:flutter/material.dart';
import 'package:onboarding_screen/screen/login/login.dart';
import 'package:onboarding_screen/screen/onboarding/onboarding_1.dart';
import 'package:onboarding_screen/screen/onboarding/onboarding_2.dart';
import 'package:onboarding_screen/screen/onboarding/onboarding_3.dart';
import 'package:onboarding_screen/screen/onboarding/onboarding_4.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    var d = const Duration(seconds: 3);
    Future.delayed(d, () {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (context) {
        return const Login();
      }), (route) => false);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 0, 0, 0) 
          ),
          child: Center(child: Image.asset('images/splash_screen.png')),
    ));
  }
}
