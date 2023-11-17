import 'package:flutter/material.dart';
import 'package:whatsapp/screens/homescreen.dart';
import 'package:whatsapp/whatsappScreen/HomeScreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Clone ',
      theme: ThemeData(
         primaryColor:Colors.white,
         hintColor:Colors.white,

        scaffoldBackgroundColor: Color.fromARGB(255, 3, 21, 212),
        appBarTheme: AppBarTheme(
         
            color: Color.fromARGB(255, 15, 150, 136)
        ),
       colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 211, 208, 216)),
       bottomSheetTheme: BottomSheetThemeData(backgroundColor: Colors.black.withOpacity(0))
      ),
  
      home: splash(),
    );
  }
}


