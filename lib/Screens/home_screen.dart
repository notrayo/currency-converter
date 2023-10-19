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
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const SizedBox(
                  height: 10,
                ),
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/logo 4.jpg'),
                  radius: 60,
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Text Boxes below  ...',
                  style: TextStyle(fontSize: 17, fontStyle: FontStyle.italic),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      const TextField(
                        decoration: InputDecoration(
                          labelText:
                              'Input the amount of money you want converted : ',
                          labelStyle: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                        style: TextStyle(color: Colors.black),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                                filled: true, fillColor: Colors.white70),
                          )),
                          SizedBox(
                            width: 60,
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                                filled: true, fillColor: Colors.white70),
                          ))
                        ],
                      )

                      //TextField()
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
