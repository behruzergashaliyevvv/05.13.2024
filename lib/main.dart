import 'package:flutter/material.dart';
import 'package:uyishi/person.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: 422,
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset("assets/images/autm.jpg"),
                    Container(
                      width: 411,
                      height: 570,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 235, 100, 74),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        ),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: const Column(
                                  children: [
                                    Text(
                                      "Autumn Day",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                      ),
                                    ),
                                    Text(
                                      "Hello Jack",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 10),
                              Container(
                                child: Row(
                                  children: [
                                    TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => PersonPage(),
                                          ),
                                        );
                                      },
                                      child: Image.asset(
                                        "assets/images/person.jpg",
                                        scale: 11,
                                      ),
                                    ),
                                    const Text(
                                      ":",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 55,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Container(
                                width: 411,
                                height: 470,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50),
                                    topRight: Radius.circular(50),
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(height: 25),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            color: Colors.pink[100],
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Image.asset(
                                            "assets/images/leaves.png",
                                            scale: 15,
                                          ),
                                        ),
                                        Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            color: Colors.pink[100],
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Image.asset(
                                            "assets/images/umbrella.png",
                                            scale: 15,
                                          ),
                                        ),
                                        Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            color: Colors.pink[100],
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Image.asset(
                                            "assets/images/maple.png",
                                            scale: 15,
                                          ),
                                        ),
                                        Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            color: Colors.pink[100],
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Image.asset(
                                            "assets/images/cool.png",
                                            scale: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Container(
                                          width: 345,
                                          child: Column(
                                            children: [
                                              const SizedBox(height: 40),
                                              Row(
                                                children: [
                                                  Container(
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      child: const Text(
                                                        "Day ",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 25,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  const Text(
                                                    "Schedule",
                                                    style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(height: 50),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Column(
                                                    children: [
                                                      Container(
                                                        width: 100,
                                                        height: 100,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color
                                                              .fromARGB(255,
                                                              233, 233, 233),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                        ),
                                                        child: Image.asset(
                                                            "assets/images/tree.png"),
                                                      ),
                                                      const Text(
                                                        "Wedding",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 23,
                                                        ),
                                                      ),
                                                      const Text(
                                                        "03:50 Time",
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Column(
                                                    children: [
                                                      Container(
                                                        width: 100,
                                                        height: 100,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color
                                                              .fromARGB(255,
                                                              233, 233, 233),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                        ),
                                                        child: Image.asset(
                                                            "assets/images/tree.png"),
                                                      ),
                                                      const Text(
                                                        "Wedding",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 23,
                                                        ),
                                                      ),
                                                      const Text(
                                                        "03:50 Time",
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Column(
                                                    children: [
                                                      Container(
                                                        width: 100,
                                                        height: 100,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color
                                                              .fromARGB(255,
                                                              233, 233, 233),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                        ),
                                                        child: Image.asset(
                                                            "assets/images/tree.png"),
                                                      ),
                                                      const Text(
                                                        "Wedding",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 23,
                                                        ),
                                                      ),
                                                      const Text(
                                                        "03:50 Time",
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
