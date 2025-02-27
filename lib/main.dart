import 'dart:js';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:food_delivery/screens/login.dart';
import 'package:food_delivery/themes/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp( ChangeNotifierProvider(create: (context) => ThemeProvider(),
    child: const MyApp(),
  )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginView(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
