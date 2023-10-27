import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Skills extends StatefulWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  State<Skills> createState() => _SkillsState();
}

class _SkillsState extends State<Skills> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body:
      SingleChildScrollView(padding: const EdgeInsets.all(15),

        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Lottie.asset('assets/animations/animation_lng79upd.json'
                ,width: 250,height: 250),
          const Card(child: Column(children: [
            Text("TECHNICAL SKILLS",style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 20)),

          ]),),
          const Card(margin: EdgeInsets.all(5),
            child: Row(
              children: [
            Text("PYTHON",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
            )),
            Spacer(),
            Icon(Icons.star,color: Colors.amber,),
            Icon(Icons.star,color: Colors.amber,),
            Icon(Icons.star,color: Colors.amber,),
            Icon(Icons.star_half,color: Colors.amber,),
            Icon(Icons.star_border,color: Colors.amber,),
          ]),),
          const Card(margin: EdgeInsets.all(5),
            child: Row(
                children: [
                  Text("HTML",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
                  Spacer(),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star_half,color: Colors.amber,),
                  Icon(Icons.star_border,color: Colors.amber,),
                ]),),
          const Card(margin: EdgeInsets.all(5),
            child: Row(
                children: [
                  Text("CSS",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
                  Spacer(),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star_half,color: Colors.amber,),
                  Icon(Icons.star_border,color: Colors.amber,),
                ]),),
          const Card(margin: EdgeInsets.all(5),
            child: Row(
                children: [
                  Text("JAVA",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
                  Spacer(),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star_border,color: Colors.amber,),
                  Icon(Icons.star_border,color: Colors.amber,),
                ]),),
          const Card(margin: EdgeInsets.all(5),
            child: Row(
                children: [
                  Text("SQL",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
                  Spacer(),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star_border,color: Colors.amber,),
                ]),),
          const Card(margin: EdgeInsets.all(5),
            child: Row(
                children: [
                  Text("BOOTSTRAP",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
                  Spacer(),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star_border,color: Colors.amber,),
                  Icon(Icons.star_border,color: Colors.amber,),
                ]),),
          const Card(margin: EdgeInsets.all(5),
            child: Row(
                children: [
                  Text("ANGULAR",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
                  Spacer(),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star_border,color: Colors.amber,),
                  Icon(Icons.star_border,color: Colors.amber,),
                ]),),
          const Card(margin: EdgeInsets.all(5),
            child: Row(
                children: [
                  Text("FLUTTER",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
                  Spacer(),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star,color: Colors.amber,),
                  Icon(Icons.star_border,color: Colors.amber,),
                ]),),
          const Card(child: Column(children: [
            Text("SOFT SKILLS",style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 20)),
            Card(margin: EdgeInsets.all(5),
              child: Row(
                  children: [
                    Text("COMMUNICATION",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
                    Spacer(),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                  ]),),
            Card(margin: EdgeInsets.all(5),
              child: Row(
                  children: [
                    Text("TIME MANAGEMENT",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
                    Spacer(),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                  ]),),
            Card(margin: EdgeInsets.all(5),
              child: Row(
                  children: [
                    Text("TEAM WORK",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
                    Spacer(),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                  ]),),
            Card(margin: EdgeInsets.all(5),
              child: Row(
                  children: [
                    Text("INNOVATION",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
                    Spacer(),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                  ]),),
            Card(margin: EdgeInsets.all(5),
              child: Row(
                  children: [
                    Text("ANALYTICAL THINKING",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,

                    ),),
                    Spacer(),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                  ]),),
            Card(child: Column(children: [
              Text("LANGUAGES",style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 20)),

            ]),),
            Card(margin: EdgeInsets.all(5),
              child: Row(
                  children: [
                    Text("ARABIC",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
                    Spacer(),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                  ]),),
            Card(margin: EdgeInsets.all(5),
              child: Row(
                  children: [
                    Text("ENGLISH",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
                    Spacer(),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star,color: Colors.amber,),
                    Icon(Icons.star_border,color: Colors.amber,),
                  ]),),
          ]),),


        ]),
      ),
    ));
  }
}
