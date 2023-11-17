// import 'package:flutter/material.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       initialIndex: 1,
//       length: 4,
//       child: Scaffold(
//         appBar: PreferredSize(
//           preferredSize: Size.fromHeight(70),
//           child: AppBar(
//             backgroundColor: Color.fromARGB(255, 15, 150, 136),
//             elevation: 0,
//             title: Padding(
//               padding: const EdgeInsets.only(top: 16,),
//               child: Text(
//                 "Whats App Clone",
//                 style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//               ),
//             ),
//             actions: [
//               Padding(padding: EdgeInsets.only(top: 15,right: 19)),
//               Icon(Icons.person,size: 26,color: Colors.white,),
//               SizedBox(width: 19,),
//               Icon(
//                 Icons.search,
//                 size: 26,
//                 color: Colors.white,
//               ),
//               PopupMenuButton(
//                   color: Colors.white,
//                   itemBuilder: (context) => [
//                         PopupMenuItem(value: 1, child: Text("Help"),),
//                         PopupMenuItem(value: 2, child: Text("Account")),
//                         PopupMenuItem(value: 3, child: Text("Linked Device ")),
//                         PopupMenuItem(value: 4, child: Text("Chate")),
//                         PopupMenuItem(value: 5, child: Text("App Language")),
//                         PopupMenuItem(value: 6, child: Text("Backup")),
//                         PopupMenuItem(value: 7, child: Text("Sitting ")),
//                         PopupMenuItem(value: 8, child: Text("Invite a friend")),
//                       ])
//             ],
//           ),
//         ),
//         body: SingleChildScrollView(
//           scrollDirection: Axis.vertical,
//           child: Column(
//             children: [
//               Container(
//                 color: Color.fromARGB(255, 15, 150, 136),
//                 child: TabBar(
//                     isScrollable: true,
//                     indicatorColor: Colors.white,
//                     indicatorWeight: 3,
//                     labelStyle: TextStyle(fontSize: 20),
//                     tabs: [
//                       Container(
//                         width: 15,
//                         child: Tab(icon: Icon(Icons.camera_alt)),
//                       ),
//                       Container(
//                         child: Tab(
//                             child: Row(
//                           children: [
//                             Text(" Chats "),
//                             Container(
//                               alignment: Alignment.center,
//                               //   padding: EdgeInsets.all(10),
//                               width: 23,
//                               height: 23,
//                               decoration: BoxDecoration(
//                                   color: Colors.white,
//                                   borderRadius: BorderRadius.circular(19)),
//                               child: Text(
//                                 "10",
//                                 style: TextStyle(
//                                     color: Color.fromARGB(255, 15, 150, 136),
//                                     fontSize: 19),
//                               ),
//                             ),
//                           ],
//                         )),
//                       ),
//                       Container(
//                         width: 90,
//                         child: Text("Status",
//                             style: TextStyle(
//                               fontSize: 19,
//                             )),
//                       ),
//                       Container(
//                         width: 90,
//                         child: Text("Calls",
//                             style: TextStyle(
//                               fontSize: 19,
//                             )),
//                       )
//                     ]
//                     ),
//               ),

//                 Flexible(
//                   flex: 1,
//                   child: TabBarView(
//                     children: [
//                       Container(color: Colors.black,),
//                     Container(color: Colors.black,),
//                     Container(color: Colors.black,)

//                     ],
//                   ),
//                   )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:whatsapp/screens/widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            backgroundColor: Color.fromARGB(255, 15, 150, 136),
            elevation: 0,
            title: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text(
                "WhatsApp Clone",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            actions: [
              Padding(padding: EdgeInsets.only(top: 15, right: 19)),
              Icon(
                Icons.person,
                size: 26,
                color: Colors.white,
              ),
              SizedBox(width: 19),
              Icon(
                Icons.search,
                size: 26,
                color: Colors.white,
              ),
              PopupMenuButton(
                color: Colors.white,
                itemBuilder: (context) => [
                  PopupMenuItem(value: 1, child: Text("Help")),
                  PopupMenuItem(value: 2, child: Text("Account")),
                  PopupMenuItem(value: 3, child: Text("Linked Device ")),
                  PopupMenuItem(value: 4, child: Text("Chats")),
                  PopupMenuItem(value: 5, child: Text("App Language")),
                  PopupMenuItem(value: 6, child: Text("Backup")),
                  PopupMenuItem(value: 7, child: Text("Settings ")),
                  PopupMenuItem(value: 8, child: Text("Invite a friend")),
                ],
              ),
         
            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                color: Color.fromARGB(255, 15, 150, 136),
                child: TabBar(
                  isScrollable: true,
                  indicatorColor: Colors.white,
                  indicatorWeight: 3,
                  labelStyle: TextStyle(fontSize: 20),
                  tabs: [
                    Container(
                      width: 15,
                      child: Tab(icon: Icon(Icons.camera_alt)),
                    ),
                    Container(
                      child: Tab(
                        child: Row(
                          children: [
                            Text(" Chats "),
                            Container(
                              alignment: Alignment.center,
                              width: 23,
                              height: 23,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(19)),
                              child: Text(
                                "10",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 15, 150, 136),
                                    fontSize: 19),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 90,
                      child: Text(
                        "Status",
                        style: TextStyle(
                          fontSize: 19,
                        ),
                      ),
                    ),
                    Container(
                      width: 90,
                      child: Text(
                        "Calls",
                        style: TextStyle(
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
          


        
              // Flexible(
              //   //flex: 2,
              //   child: TabBarView(
              //     children: [
              //       Container(color: Colors.black,
                    
                    
              //       ),
              //       chateWidget (),
              //       Container(color: Colors.black),
              //       Container(color: Colors.black)
              //     ],
              //   ),
              // )
            ],
          ),
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   currentIndex: 0,
        //   onTap: (index) {
        //     // Handle bottom navigation item tap
        //   },
        //   items: [
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.home),
        //       label: 'Home',
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.chat),
        //       label: 'Chats',
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.settings),
        //       label: 'Settings',
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
