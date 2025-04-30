import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const VitaTrackApp());
}

class VitaTrackApp extends StatelessWidget {
  const VitaTrackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VitaTrack',
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.dark(
          primary: Colors.tealAccent,
          secondary: Colors.deepPurpleAccent,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
