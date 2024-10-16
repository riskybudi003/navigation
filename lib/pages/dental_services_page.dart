import 'package:flutter/material.dart';

class DentalServicesPage extends StatelessWidget {
  const DentalServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dental Services'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Available Dental Services',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            const Text('1. Front End'),
            const Text('2. Backend'),
            const Text('3. Cyber Security'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}
