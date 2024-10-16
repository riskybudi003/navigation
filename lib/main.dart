import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/dental_services_page.dart';
import 'pages/profile_page.dart';

void main() {
  runApp(const DentalApp());
}

class DentalApp extends StatelessWidget {
  const DentalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dental Navigation APP',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/services': (context) => const DentalServicesPage(),
        '/profile': (context) => const ProfilePage()
      },
    );
  }
}
