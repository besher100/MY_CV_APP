import 'package:flutter/material.dart';

class PersonalInfo extends StatefulWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  State<PersonalInfo> createState() => _PersonalInfoState();
}

class _PersonalInfoState extends State<PersonalInfo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: SingleChildScrollView(padding: const EdgeInsets.all(15),
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          const Center(
            child:CircleAvatar(
              backgroundImage: AssetImage('assets/images/ART_6742 copy.jpg'),
              radius: 100,),
        ),
          Center(
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget> [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Name:"),
                    subtitle: Text("Besher Hazim AL-Momani",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  )
                ],
              ),
            ),
          ),
            Center(
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget> [
                    ListTile(
                      leading: const Icon(Icons.alternate_email),
                      title: const Text("Email:"),
                      subtitle: TextButton(child: const Text("almomanibesher0@gmail.com",style: TextStyle(fontSize: 18)),onPressed: () {},),
                    )
                  ],
                ),
              ),
            ),
            Center(
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget> [
                    ListTile(
                      leading: const Icon(Icons.phone),
                      title: const Text("Phone Number:"),
                      subtitle: TextButton(child: const Text("0770216213",style: TextStyle(fontSize: 18)),onPressed: () {},),
                    )
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
                      leading: Icon(Icons.date_range),
                      title: Text("Date Of Birth:"),
                      subtitle: Text("05/01/2000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                    )
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
                      leading: Icon(Icons.location_on),
                      title: Text("City:"),
                      subtitle: Text("Amman",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                    )
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
                      leading: Icon(Icons.male),
                      title: Text("Gender:"),
                      subtitle: Text("Male",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                    )
                  ],
                ),
              ),
            ),
          ],),
      )
      ));
  }
}
