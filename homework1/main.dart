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
      home: Scaffold(
        backgroundColor: Colors.grey, // لون الصفحة رصاصي
        appBar: AppBar(
          backgroundColor: Colors.grey[850], // رصاصي غامق للأب بار
          title: const Text(
            'الصفحة الرئيسية',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'عبدالله محمد الدوسري',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white, // النص أبيض
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 12),
              Text(
                '444316918',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white, // النص أبيض
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
