import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 12.0,left: 12),
                child: CircleAvatar(
                  backgroundColor: Color(0xFF075E54),
                  radius: 26,
                  child: Transform.rotate(
                      angle: 2.4,
                      child: Icon(Icons.link)),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Create call link",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                  SizedBox(
                    height: 2,
                  ),
                  Text("Share a link for your Whatsaapp call",style: TextStyle(fontSize: 15,color: Colors.grey),)

                ],
          ),
        ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0,),
            child: Text("Recent",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
          ),
          ListTile(
            title: Text("Shafeeq Sha",style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text("Today, 09:28"),
            trailing: Icon(Icons.call,color:Color(0xFF075E54) ,),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/a.png'),
              radius: 26,

            ),

          ),
          ListTile(
            title: Text("Ayreen Shafeeq",style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text("Today, 10:28"),
            trailing: Icon(Icons.call,color:Color(0xFF075E54) ,),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/nachu.png'),
              radius: 26,

            ),

          ),
        ],

      ),
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)
        ),
        backgroundColor: Color(0xFF075E54),
        child: Icon(Icons.add_call,),
        onPressed: () {},


      ),
    );
  }
}