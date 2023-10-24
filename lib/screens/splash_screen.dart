import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'login_screen.dart';
class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> with TickerProviderStateMixin {


  @override
  void initState() {
    // TODO: implement initState
    _go();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: ListView(children: [
          Lottie.asset('assets/animations/animation_lnel0r56.json')

      ]),
    ));
  }
  void _go(){
    Timer(const Duration(seconds: 4),() {
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => const LogIn(),));
    },);
  }
}
