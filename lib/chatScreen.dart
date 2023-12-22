import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              child: ListView.builder(
                  itemCount: 3,
                  physics: ScrollPhysics(),

                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(
                        leading:
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/dinus.png' ,),
                          radius: 30,
                        ),
                        subtitle:Text("Thankyou",style: TextStyle(fontSize:15 ),) ,
                        trailing: const Text(
                          "8.17",
                          //style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                        title: Text("Aydin Ali  $index",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.black87),));
                  }),

            ),
          ],

        ),
      ),
    floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)
        ),
      backgroundColor: Color(0xFF075E54),
      child: Icon(Icons.chat,),
      onPressed: () {},


    ),

    );

  }
}
