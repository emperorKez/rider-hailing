import 'package:flutter/material.dart';

class RideRequestScreen extends StatelessWidget {
  const RideRequestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: Container(
        padding: const EdgeInsets.all(16),
        height: 250,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Choose a Ride', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 10),
            ListTile(
              leading: const Icon(Icons.directions_car),
              title: const Text('Standard Car'),
              trailing: const Text('₦1500'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.motorcycle),
              title: const Text('Bike'),
              trailing: const Text('₦800'),
              onTap: () {},
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(45)),
              child: const Text('Confirm Ride'),
            )
          ],
        ),
      ),
    );
  }
}
