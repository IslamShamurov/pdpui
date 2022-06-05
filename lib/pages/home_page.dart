import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = '/home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'UI',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'User',
                style: TextStyle(color: Colors.redAccent,fontSize: 32),
              ),
              SizedBox(
                width: 3,
              ),
              Text(
                'Interface',
                style: TextStyle(color: Colors.greenAccent,fontSize: 32),
              ),
            ],
          )
        ],
      ),
    );
  }
}
