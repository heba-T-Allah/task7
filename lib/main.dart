import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Row(
            verticalDirection: VerticalDirection.down,
            children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 2),
                      color: const Color(0xffe6f0fa),
                    ),
                    margin: const EdgeInsets.only(bottom: 10),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                    child: const Center(
                      child: Text(
                        "StrawBerry svolo",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black26),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 2),
                      color: const Color(0xffe6f0fa),
                    ),
                    margin: const EdgeInsets.only(bottom: 10),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 15),
                    child: const Text(
                      "The debugEmulateFlutterTesterEnvironment getter is deprecated and will be removed in a future release.he debugEmulateFlutterTesterEnvironment getter is deprecated and will be removed in a future release. and will be removed in a future release.",
                      style: TextStyle(fontSize: 18, color: Colors.black26),
                    ),
                  ),
                  Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black,width: 2),
                        color: const Color(0xffe6f0fa),
                      ),
                      margin: const EdgeInsets.only(bottom: 10),
                      padding:
                          const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                Icons.star,
                                size: 10,
                                color: Colors.grey,
                              ),
                              Icon(
                                Icons.star,
                                size: 10,
                                color: Colors.grey,
                              ),
                              Icon(
                                Icons.star,
                                size: 10,
                                color: Colors.grey,
                              ),
                              Icon(
                                Icons.star,
                                size: 10,
                                color: Colors.grey,
                              ),
                              Icon(
                                Icons.star,
                                size: 10,
                                color: Colors.grey,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "170 reviews",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          )
                        ],
                      )),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 2),
                      color: const Color(0xffe6f0fa),
                    ),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                    child: const Row(
                      mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                      children: [
                       Icon(Icons.calendar_today_outlined,color: Colors.green,),
                        SizedBox(height: 10,),
                        Text("PREP:",style: TextStyle(color: Colors.grey),),
                        SizedBox(height: 20,),
                        Text("25 min",style: TextStyle(color: Colors.grey),),
                      ],
                    ),Column(
                          children: [
                            Icon(Icons.alarm,color: Colors.green,),
                            SizedBox(height: 10,),
                            Text("COOK:",style: TextStyle(color: Colors.grey),),
                            SizedBox(height: 20,),
                            Text("1 hr",style: TextStyle(color: Colors.grey),),
                          ],
                        ),Column(
                          children: [
                            Icon(Icons.restaurant,color: Colors.green,),
                            SizedBox(height: 10,),
                            Text("FEEDS:",style: TextStyle(color: Colors.grey),),
                            SizedBox(height: 20,),
                            Text("4-6",style: TextStyle(color: Colors.grey),),
                          ],
                        )],)
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Image.asset(
              "images/rose.jpg",
              fit: BoxFit.cover,
            ),
          )
        ]),
      ),
    );
  }
}
