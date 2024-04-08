import 'package:flutter/material.dart';
import 'package:foot_client/pages/login-page.dart';
import 'package:foot_client/pages/register_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
      // A widget which will be started on application startup
      home: RegisterPage(),
    );
  }
}
