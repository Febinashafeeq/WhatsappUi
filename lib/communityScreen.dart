import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CommunityScreen extends StatelessWidget {
  const CommunityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              SizedBox(
                height: 7,
              ),
              ListTile(
                leading:ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),//or 15.0
                  child: Stack(

                    children: [
                      Container(
                        height: 50.0,
                        width: 50.0,
                        color: Colors.grey,
                        child: Icon(Icons.groups, color: Colors.white, size: 40.0),
                      ),
                      Positioned(
                        left: 32,
                        top: 32,
                        child:CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundColor: Color(0xFF075E54),
                              radius: 9,
                              child: (
                                  Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: 18,
                                  )
                              ),
                            )
                        ),
                      )
                    ],
                  ),
                ),
                title: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text('New community',style: TextStyle(fontWeight: FontWeight.w600),),
                ),

              ),
              SizedBox(
                height: 7,
              ),
              Container(
                height: 6,
                color: Colors.black12,

                //decoration: BoxDecoration(boxShadow:),
              )
            ],
        )
    );
  }
}
