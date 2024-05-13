import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PersonPage(),
    );
  }
}

class PersonPage extends StatelessWidget {
  const PersonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: 422,
            // height: 900,
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      width: 411,
                      height: 800,
                      color: Color.fromARGB(255, 253, 215, 174),
                    ),
                    Container(
                      width: 411,
                      height: 570,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        ),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 330,
                            child: const Row(
                              children: [
                                Text(
                                  "October ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                  ),
                                ),
                                Text(
                                  "Holodays",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 30,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 35),
                          Container(
                            width: 330,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 253, 215, 174),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:
                                      Image.asset("assets/images/leaves.png"),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        "Thanksgiving",
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Text(
                                        "\$174.99",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 70,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "view",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      )),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: 330,
                            height: 1,
                            color: Colors.grey,
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: 330,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 253, 215, 174),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:
                                      Image.asset("assets/images/leaves.png"),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        "Thanksgiving",
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Text(
                                        "\$174.99",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 70,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "view",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      )),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: 330,
                            height: 1,
                            color: Colors.grey,
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: 330,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 253, 215, 174),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:
                                      Image.asset("assets/images/leaves.png"),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        "Thanksgiving",
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Text(
                                        "\$174.99",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 70,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "view",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      )),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: 330,
                            height: 1,
                            color: Colors.grey,
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: 330,
                            child: const Row(
                              children: [
                                Text(
                                  "Party ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                  ),
                                ),
                                Text(
                                  "Planning",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 25,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: 330,

                            // color: Colors.red,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      width: 80,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 233, 233, 233),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child:
                                          Image.asset("assets/images/tree.png"),
                                    ),
                                    const Text(
                                      "Wedding",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
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
                                      width: 80,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 233, 233, 233),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child:
                                          Image.asset("assets/images/tree.png"),
                                    ),
                                    const Text(
                                      "Wedding",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
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
                                      width: 80,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 233, 233, 233),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child:
                                          Image.asset("assets/images/tree.png"),
                                    ),
                                    const Text(
                                      "Wedding",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
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
