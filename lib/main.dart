import 'package:flutter/material.dart';
import 'package:myproject/view/lat_to_address_converting.dart';
import 'package:myproject/view/map_with_seach_option.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'google_map',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LatToAddressConvertingScreen(),
    );
  }
}
