import "dart:async";

import "package:flutter/material.dart";
import "package:whatsapp/whatsappScreen/CallPage.dart";
import "package:whatsapp/whatsappScreen/chatPage.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  final List<Tab> topTabs = <Tab>[
    Tab(
      icon: Icon(Icons.camera_alt),
    ),
    Tab(
      text: "CHATS",
    ),
    Tab(
      text: "UPDATES",
    ),
    Tab(
      text: "CALLS",
    ),
  ];
  @override
  void initState() {
    _tabController = TabController(length: 4, initialIndex: 1, vsync: this)
      ..addListener(() {
        setState(() {});
      });
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp Clone"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
        bottom: TabBar(
            indicatorColor: Colors.white,
            controller: _tabController,
            tabs: topTabs

// [
//     Tab(icon: Icon(Icons.camera_alt),),
//      Tab(text: "Chats",),
//       Tab(text: "Status",),
//        Tab(text: "Calls",),
//   ],

            ),
      ),
      body: TabBarView(controller: _tabController, children: [
        Text("Camera"),
        //Chat Screen
        ChateS(),
        Text("STATUS"),
        //C,all Page
        CallPage(),
      ]),
      floatingActionButton:_getFAB()
    );
  }
  _getFAB(){
    if(_tabController.index==1){
      return FloatingActionButton(onPressed: (){},child:Icon(Icons.message));
    }
 
  else  if(_tabController.index==3){
      return FloatingActionButton(onPressed: (){},child:Icon(Icons.call));
    }
    else if(_tabController.index==2){
      return FloatingActionButton(onPressed: (){},child:Icon(Icons.update));
    }
    
  }
}

class splash extends StatefulWidget {
  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(milliseconds: 2000), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => HomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 33, 47, 243),
      body:
          Center(child: Text("WhatsApp Clone", style: TextStyle(fontSize: 30))),
    );
  }
}
