import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Certificates extends StatefulWidget {
  const Certificates({Key? key}) : super(key: key);

  @override
  State<Certificates> createState() => _CertificatesState();
}

class _CertificatesState extends State<Certificates> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: SingleChildScrollView(padding: const EdgeInsets.all(15),
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
              Lottie.asset('assets/animations/animation_lng72tyx.json'
                  ,width: 200,height: 200),
          Center(
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget> [
                  ListTile(
                    leading: Icon(Icons.school),
                    title: Text("Yarmouk University:"),
                    subtitle: Text("2019 - 2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  ),Text("- Bachelor degree in Computer Information Systems with Very Good GPA",
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold) ,)
                ],
              ),
            ),
          ),
          Center(
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget> [
                  ListTile(
                    leading: Icon(Icons.android),
                    title: Text("IRBID DISTRICT ELECTRICITY CO. LTD"),
                    subtitle: Text("10/2022 - 01/2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  ),Text("Trainee, Irbid",
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold) ,),
                  Text("- Android Mobile Apps Developer",
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold) ,),
                ],
              ),
            ),
          ),
          Center(
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget> [
                  ListTile(
                    leading: Icon(Icons.phone_android),
                    title: Text("THE LEARNING HUB BOOT CAMPS"),
                    subtitle: Text("03/2023 - 05/2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  ),Text("MOBILE APPLICATION DEVELOPMENT",
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold) ,),
                  Text("- Learning how to design mobile and web applications using React Native",
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold) ,),
                ],
              ),
            ),
          ),
          Center(
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget> [
                  ListTile(
                    leading: Icon(Icons.web),
                    title: Text("Optimiza Co."),
                    subtitle: Text("05/2023 - 08/2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  ),Text("Full Stack Internship",
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold) ,),
                  Text("- Understanding Full Stack application architecture.  "
                     " - Creating and launching Angular application with"
                   " Angular CLI.",
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold) ,),
                ],
              ),
            ),
          ),
          Center(
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget> [
                  ListTile(
                    leading: Icon(Icons.phone_android),
                    title: Text("EDUCATION FOR EMPLOYMENT"),
                    subtitle: Text("08/2023 - 10/2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  ),Text("FLUTTER MOBILE APPLICATION DEVELOPMENT",
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold) ,),
                  Text("- Learning how to design mobile applications using Flutter",
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold) ,),
                ],
              ),
            ),
          ),
        ],)

      ),
    ));
  }
}
