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
              children: const <Widget>[
                SizedBox(
                  height: 10,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/logo 4.jpg'),
                  radius: 60,
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Enter Amount you want Converted  ...',
                  style: TextStyle(fontSize: 17, fontStyle: FontStyle.italic),
                ),
              ],
            ),
          )),
    );
  }
}
