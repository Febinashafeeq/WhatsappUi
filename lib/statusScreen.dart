import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0,left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.transparent,
                    radius: 28,
                    child: Stack(
                      children: [
                        SizedBox(
                          height: 50,
                          width: 50,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/dinus.png' ,),
                            radius: 20,
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 32,
                          child:CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundColor: Color(0xFF075E54),
                              radius: 8,
                              child: (
                                  Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: 18,
                                  )
                              ),
                            ),
                          ) ,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("My status",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 17),),
                      SizedBox(
                        height: 5,
                      ),
                      Text("Tap to add status update",style: TextStyle(fontSize: 15,color: Colors.grey),),
                    ],

                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,),
              child: Text("Recent updates",style: TextStyle(color: Colors.grey,fontSize: 15),),
            ),
            ListTile(
              title: Text("Shafeeq Sha",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Text("Today, 09:28"),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/a.png'),
                radius: 26,

              ),

            ),
            ListTile(
              title: Text("Febin Sha",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Text("Today, 12:28"),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/sha.png'),
                radius: 26,

              ),

            ),
            ListTile(
              title: Text("Ayreen Shafeeq",style: TextStyle(fontWeight: FontWeight.w500),),
              subtitle: Text("Today, 10:28"),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/nachu.png'),
                radius: 26,

              ),

            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(
            height: 40,
            width: 40,
            child: FloatingActionButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              backgroundColor:Colors.green[50],
              // Color(0xFF075E54),
              child: Icon(Icons.edit,color:Color(0xFF075E54) ,),
              onPressed: () {},
             // Color(0xFF075E54),

            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)
            ),
            backgroundColor: Color(0xFF075E54),
            child: Icon(Icons.camera_alt,),
            onPressed: () {},
          ),

        ],
      ),

    );

  }
}
