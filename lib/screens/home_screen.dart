import 'package:flutter/material.dart';
import 'package:my_cv/screens/Personal_info.dart';
import 'package:my_cv/screens/skills_screen.dart';

import 'cerificates_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SingleTickerProviderStateMixin{
  late TabController _tabController;
  @override
  void initState() {
    // TODO: implement initState
    _tabController=TabController(length: 3, vsync: this);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: _tabController.length,initialIndex: 0,
        child: Scaffold(
          appBar: AppBar(title: const Text("MY CV"),
              bottom:TabBar(
                controller: _tabController,
                indicatorColor: Colors.yellow,
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorPadding: const EdgeInsets.all(4),
                isScrollable: false,
                enableFeedback: true,
                labelColor: Colors.black,
                unselectedLabelColor: Colors.white,

                tabs: const [
                  Tab(icon: Icon(Icons.account_box),text: "Personal Info",),
                  Tab(icon: Icon(Icons.add_card),text: "Certificates",),
                  Tab(icon: Icon(Icons.abc),text: "Skills",),
                ],
              ) ),
          body: TabBarView(
            controller: _tabController,
            children: [
              const PersonalInfo(),
               const Certificates(),
                const Skills(),
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
              )
            ],
          ),
        ));
  }
}
