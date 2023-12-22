import 'package:flutter/material.dart';
import 'package:whatappui/communityScreen.dart';
import 'package:whatappui/statusScreen.dart';


import 'callScreen.dart';
import 'chatScreen.dart';
import 'whatsAppScreen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,


     home: WhatsAppScreen1(),
      // home:ChatScreen(),
     // home:CallScreen(),
     //  home:StatusScreen(),
     //  home: CommunityScreen(),
    );
  }
}


