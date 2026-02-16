import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Basics"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Hello Shruti 👋",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            const Text(
              "This is a basic Flutter UI example.",
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 20),

            Container(
              height: 120,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Text(
                "Container Widget",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),

            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(Icons.home, size: 30),
                Icon(Icons.favorite, size: 30),
                Icon(Icons.settings, size: 30),
              ],
            ),

            const SizedBox(height: 30),

            Center(
              child: ElevatedButton(
                onPressed: null,
                child: const Text("Button"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
