import 'package:flutter/material.dart';
import 'package:widgets_basic/screens/home_screen.dart'; // Import the HomeScreen class
import 'constant/my_constance.dart';
import 'package:widgets_basic/screens/bottomnavbar_screen.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: Color.fromARGB(1, 19, 231, 12),
        primaryColor: MyConstant.info,
      ),
      home: const BottomNavVar(),
      routes: {
        // Define the route for HomeScreen
        '/home': (context) => HomeScreen(),
      },
    );
  }
}