import 'package:flutter/material.dart';
import 'package:whatappui/callScreen.dart';
import 'package:whatappui/chatScreen.dart';
import 'package:whatappui/communityScreen.dart';
import 'package:whatappui/statusScreen.dart';
class WhatsAppScreen1 extends StatelessWidget {
  const WhatsAppScreen1({super.key});


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xFF075E54),
            title: Text(
              'WhatsApp',
              // style: TextStyle(
              //   fontSize: 19.0,
              //   fontWeight: FontWeight.bold,
              // ),
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
              ),
            ],
            bottom: TabBar(
              tabs: [
                Tab(icon: (Icon(Icons.groups,color: Colors.grey[100],)),),
                Tab(text: "Chats",),
                Tab(text: "Status",),
                Tab(text: "Calls",)
              ],
            ),
            // title: const Text('Tabs Demo'),



          ),
          body: const TabBarView(
            children: [
              CommunityScreen(),
              ChatScreen(),
              StatusScreen(),
              CallScreen(),

            ],
          ),



          //
        ),
      ),
    );
  }
}


