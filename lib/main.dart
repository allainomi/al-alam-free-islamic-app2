import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'العالم فری اسلامک ایپ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'NotoNaskhArabic',
      ),
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
        title: const Text('العالم فری اسلامک ایپ'),
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Text(
            'خوش آمدید — Alam Free Islamic App\nیہ ڈیمو ایپ ہے۔ آپ کے مواد اور فیچرز یہاں شامل کیے جائیں گے۔',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
