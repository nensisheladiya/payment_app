import 'package:flutter/material.dart';
import 'package:payment_app/card_details.dart';
import 'package:payment_app/login_pincode.dart';
import 'package:payment_app/onboarding_1.dart';
import 'package:payment_app/profile_update.dart';
import 'package:payment_app/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CardDetails(),
    );
  }
}

