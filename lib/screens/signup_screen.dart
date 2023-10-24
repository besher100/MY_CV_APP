import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'home_screen.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController =
  TextEditingController();
  bool _obsecure=true;

  @override
  Widget build(BuildContext context) {
      return SafeArea(child: Scaffold(
        body:SingleChildScrollView(padding: const EdgeInsets.all(15),
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Column(
                children: [
                  Lottie.asset('assets/animations/animation_lng6n4o9.json'),
                ],
              ),
            Container(width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.all(20),
            child: TextField(
              keyboardType: TextInputType.text,
              textCapitalization: TextCapitalization.words,
              decoration: InputDecoration(label: const Text("name"),
                  prefixIcon: const Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: const BorderSide(color: Colors.black,width: 3),

                  )),
            ),),
            Container(width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.all(20),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(label: const Text("Email"),
                    prefixIcon: const Icon(Icons.alternate_email),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(color: Colors.black,width: 3),

                    )),
              ),),
                Container(margin: EdgeInsets.all(20),

                  child: Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        
                        TextFormField(
                          keyboardType: TextInputType.text,
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

                              ),),
                          
                          controller: _passwordController,

                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'Please enter a password';
                            }
                            if (value.length < 6) {
                              return 'Password must be at least 6 characters long';
                            }
                            return null;
                          },
                          obscureText: _obsecure,
                        ),
                        Divider(height: 35,thickness: 0,color: Colors.white,),
                        TextFormField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(label: const Text("confirm password"),
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
                          controller: _confirmPasswordController,

                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'Please confirm your password';
                            }
                            if (value != _passwordController.text) {
                              return 'Passwords do not match';
                            }
                            return null;
                          },
                          obscureText: _obsecure,
                        ),
                      ],
                    ),
                  ),
                ),
            Container(width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.all(20),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(label: const Text("phone number"),
                    prefixIcon: const Icon(Icons.phone),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(color: Colors.black,width: 3),

                    )),
              ),),
            Container(width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.all(20),
              child: TextField(
                keyboardType: TextInputType.text,
                textCapitalization: TextCapitalization.words,
                decoration: InputDecoration(label: const Text("city"),
                    prefixIcon: const Icon(Icons.location_city),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(color: Colors.black,width: 3),

                    )),
              ),),
          ElevatedButton(
            onPressed: () {
              if (_formKey.currentState!. validate()) {
                // Passwords are valid, perform authentication or registration here
                print('Passwords are valid');
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomeScreen(),));
              }
            },
            child: const Text('Submit'),
          ),

             ]),
        ) ,

      ));
    }
  @override
  void dispose() {
    _passwordController.dispose();
    _confirmPasswordController.dispose();
    super.dispose();
  }
  }


