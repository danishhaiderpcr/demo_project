import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('This is Danish and Ali'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Danish Haider',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.pink,
                    fontFamily: 'Pacifo',
                  ),
                ),
                Icon(Icons.import_contacts),
                Text(
                  'Adnan Haider',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.greenAccent,
                    fontFamily: 'Pacifo',
                  ),
                ),
              ],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Center(child: Text('First Container')),
            ),
            const SizedBox(height: 15),
            Container(
              height: 100,
              width: 100,
              color: Colors.pinkAccent,
              child: const Center(child: Text('First Container')),
            ),
            const SizedBox(height: 15),
            Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
              child: const Center(child: Text('First Container')),
            ),
          ],
        ),
      ),
    );
  }
}
