import 'package:flutter/material.dart';

class DriverHomeScreen extends StatelessWidget {
  const DriverHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Driver Dashboard')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text('Status: Online', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.toggle_on),
              label: const Text('Go Offline'),
              style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(45)),
            ),
            const SizedBox(height: 30),
            const Text('Waiting for trip requests...', style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
