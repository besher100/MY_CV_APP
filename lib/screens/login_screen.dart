import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:my_cv/screens/signup_screen.dart';

import 'home_screen.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  bool _obsecure=true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(

      body:SingleChildScrollView(padding: const EdgeInsets.all(15),
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

            Lottie.asset('assets/animations/animation_lng7zue2.json'),


          Container(width: MediaQuery.of(context).size.width,
          margin: const EdgeInsets.all(20),
          child: TextField(
            keyboardType: TextInputType.text,
            textCapitalization: TextCapitalization.words,
            decoration: InputDecoration(label: const Text("Email"),
            prefixIcon: const Icon(Icons.person),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: const BorderSide(color: Colors.black,width: 3),

            )),
          ),),Container(width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.all(20),
            child: TextField(
              obscureText: _obsecure,
              keyboardType: TextInputType.text,
              textCapitalization: TextCapitalization.words,
              decoration: InputDecoration(label: const Text("password"),
                  prefixIcon: const Icon(Icons.lock),
                  suffixIcon:  IconButton(icon: Icon(Icons.remove_red_eye),
                    onPressed: () {
                      setState(() {
                        _obsecure=!_obsecure;
                      });
                    },),
                  border: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(15),
                    borderSide: const BorderSide(color: Colors.black,width: 3),

                  )),
            ),),
          ElevatedButton(
              onPressed: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomeScreen(),));
          }, child: const Text("login")),
          // const Spacer(),

          const Divider(color: Colors.black,thickness: 2,height: 90),
          Container(
               padding: const EdgeInsets.only(top: 0),
            margin: const EdgeInsets.only(top: 0),
            child:RichText(text: TextSpan(children: [
                const TextSpan( text: "dont have aacount?  ",
                style:TextStyle(color: Colors.black,fontSize: 18)),
              TextSpan(
                text: "register now",
                style: const TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline
                ),
                  recognizer: TapGestureRecognizer()..onTap=() {

                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const SignUp(),));
              }
              )
                     ]
            ),)
          ) ]),

      )   ,

    ));
  }
}
