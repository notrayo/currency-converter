import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Currency Converter App'),
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 180,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 245, 242, 242),
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black38.withGreen(10),
                              spreadRadius: 2,
                              blurRadius: 2)
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(5),
                                child: Image.asset(
                                  'assets/images/usa.jpeg',
                                  height: 30,
                                  width: 50,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'US DOLLAR',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      'USD',
                                      style: TextStyle(
                                          fontStyle: FontStyle.italic,
                                          color: Colors.grey),
                                    )
                                  ],
                                ),
                              ),
                              const Icon(
                                Icons.chevron_right_outlined,
                                color: Colors.black,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const TextField(
                            style: TextStyle(color: Colors.black, fontSize: 25),
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              hintText: '0.0 ',
                              hintStyle: TextStyle(color: Colors.black),
                              suffixIcon: Text(
                                '\$',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 25),
                              ),
                              suffixIconConstraints:
                                  BoxConstraints(minHeight: 0, minWidth: 0),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 10, 96, 132),
                          borderRadius: BorderRadius.circular(1),
                          // boxShadow: [
                          //   BoxShadow(
                          //       color: Colors.black38.withGreen(10),
                          //       spreadRadius: 2,
                          //       blurRadius: 2)
                          // ]
                        ),
                        child: const Icon(Icons.drag_handle_sharp),
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      Expanded(
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.indigoAccent,
                            borderRadius: BorderRadius.circular(1),
                            border: Border.all(color: Colors.indigo),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Icon(Icons.switch_access_shortcut),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  'Switch Currencies',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 180,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 245, 242, 242),
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black38.withGreen(10),
                              spreadRadius: 2,
                              blurRadius: 2)
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(5),
                                child: Image.asset(
                                  'assets/images/british-flag.png',
                                  height: 40,
                                  width: 50,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'BRITISH POUND STERLING',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      'GBP',
                                      style: TextStyle(
                                          fontStyle: FontStyle.italic,
                                          color: Colors.grey),
                                    )
                                  ],
                                ),
                              ),
                              const Icon(
                                Icons.chevron_right_outlined,
                                color: Colors.black,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const TextField(
                            style: TextStyle(color: Colors.black, fontSize: 25),
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              // hintText: '0.0 USD ',
                              suffixIcon: Text(
                                '£',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 25),
                              ),
                              suffixIconConstraints:
                                  BoxConstraints(minHeight: 0, minWidth: 0),
                              hintText: '0.0 ',
                              hintStyle: TextStyle(color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
