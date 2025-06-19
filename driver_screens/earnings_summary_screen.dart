import 'package:flutter/material.dart';

class EarningsSummaryScreen extends StatelessWidget {
  const EarningsSummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Earnings Summary')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Today', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            SizedBox(height: 8),
            Text('Trips: 6'),
            Text('Total Earnings: ₦9,200'),
            Divider(),
            Text('Weekly Total: ₦42,000'),
          ],
        ),
      ),
    );
  }
}
