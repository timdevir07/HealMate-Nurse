import 'package:flutter/material.dart';

void main() {
  runApp(HealMateNurseApp());
}

class HealMateNurseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HealMate Nurse',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PlaceholderPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PlaceholderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Center(
        child: Container(
          padding: EdgeInsets.all(24.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 10,
                spreadRadius: 5,
              )
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.medical_services, size: 64, color: Colors.blue),
              SizedBox(height: 16),
              Text(
                'HealMate Nurse',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[700],
                ),
              ),
              SizedBox(height: 8),
              Text(
                '🚧 App Work in Progress 🚧',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                ),
              ),
              SizedBox(height: 4),
              Text(
                'Stay tuned for something amazing!',
                style: TextStyle(fontSize: 14, color: Colors.grey[600]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
