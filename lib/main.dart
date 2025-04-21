import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GameScreen(),
      ),
    );
  }
}

class GameScreen extends StatefulWidget {
  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  
  // Game variables
  double birdY = 0; // Bird position (0 = center)
  double birdWidth = 50; // Bird width
  double birdHeight = 50; // Bird height
  double gravity = 0.2; // How fast bird falls
  double velocity = 0; // Current upward/downward speed
  double jumpStrength = -5; // How high bird jumps when tapped

// Game state
  bool gameStarted = false;
  int score = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[100], // Sky background
      child: Stack(
        children: [
          // We'll add our game elements here
        ],
      ),
    );
  }
}