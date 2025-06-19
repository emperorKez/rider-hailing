import 'package:flutter/material.dart';

class TripAcceptScreen extends StatelessWidget {
  const TripAcceptScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Incoming Trip')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Pickup: Ikeja City Mall'),
            const Text('Dropoff: Unilag, Yaba'),
            const Text('Estimated Fare: ₦2,000'),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Accept'),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: const Text('Decline'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
