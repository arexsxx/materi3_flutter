import 'package:flutter/material.dart';
import 'package:materi_03/screen/home_screen.dart';
import 'package:materi_03/screen/login_screens.dart';
import 'package:materi_03/screen/profile_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "tes Flutter",
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true),
        initialRoute: "/login",
        routes: {
          "/login": (context) => LoginScreen(),
          "/home": (context) => HomeScreen(),
          "/profile": (context) => ProfileScreen(),
        });
  }
}
