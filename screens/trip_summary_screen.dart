import 'package:flutter/material.dart';

class TripSummaryScreen extends StatelessWidget {
  const TripSummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Trip Summary')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Trip Completed', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('From: Lekki Phase 1'),
            Text('To: Victoria Island'),
            SizedBox(height: 10),
            Text('Fare: ₦1500'),
            SizedBox(height: 30),
            Text('Rate your ride:'),
            Row(
              children: [
                Icon(Icons.star_border),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
