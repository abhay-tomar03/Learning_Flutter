import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import './pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
        fontFamily: GoogleFonts.lato().fontFamily,
        ),
      // home: const HomePage(),
      // initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home":(context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
