
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card View'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          height: 300,
          width: double.infinity,
          color: Colors.blueGrey,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.phone),
                    Text("+91 7355213016"),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: Image.asset('images/man.png'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0,top: 5.0),
                        child: Row(
                          children: [
                            Icon(Icons.person),
                            Text("Shivam Gupta",
                            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0,top: 5.0),
                        child: Row(
                          children: [
                            Icon(Icons.home),
                            Text("Developer",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0,top: 5.0),
                        child: Row(
                          children: [
                            Icon(Icons.location_city,size: 20,),
                            Text("Varanasi,UP",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 300.0,
                      height: 2.0,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.web,size: 20,),
                      Text("smartxit.com"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.email,size: 20,),
                      Text("shivamgupta@gmail.com"),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
