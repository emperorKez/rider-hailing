import 'package:flutter/material.dart';
import 'rider/home_screen.dart';
import 'rider/ride_request_screen.dart';
import 'rider/trip_in_progress_screen.dart';
import 'rider/trip_summary_screen.dart';
import 'driver/driver_home_screen.dart';
import 'driver/trip_accept_screen.dart';
import 'driver/trip_in_progress_driver.dart';
import 'driver/earnings_summary_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ride Hailing Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const HomeScreen(), // Change this to test different screens
      routes: {
        '/rider/request': (_) => const RideRequestScreen(),
        '/rider/trip': (_) => const TripInProgressScreen(),
        '/rider/summary': (_) => const TripSummaryScreen(),
        '/driver/home': (_) => const DriverHomeScreen(),
        '/driver/incoming': (_) => const TripAcceptScreen(),
        '/driver/driving': (_) => const TripInProgressDriver(),
        '/driver/earnings': (_) => const EarningsSummaryScreen(),
      },
    );
  }
}

