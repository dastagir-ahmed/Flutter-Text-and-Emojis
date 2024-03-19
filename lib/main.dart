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
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  Center(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          width: 250,
          height: 210,
          decoration: BoxDecoration(
              color: const Color(0xFF3AB8B8),
              borderRadius: BorderRadius.circular(18)
          ),
          child: Column(
            children: [
              const Text(
                "Take Love",
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white)
              ),
              RichText(
                text: const TextSpan(
                    children: [
                      TextSpan(
                          text:'😍', style: TextStyle(fontSize: 38)
                      ),
                      TextSpan(
                          text:'📕', style: TextStyle(fontSize: 50)
                      ),
                      TextSpan(
                          text:'😘', style: TextStyle(fontSize: 38)
                      ),
                    ]
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

