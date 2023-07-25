import 'package:flutter/material.dart';
import 'package:news_application/pages/discription.dart';
import 'package:news_application/pages/home_page.dart';
import 'package:news_application/pages/hot_updates.dart';
import 'package:news_application/pages/save_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/home-page",
      routes: {
        "/home-page": (context) => const HomePage(),
        "/save-page": (context) => const SavePage(),
        "/discription-page": (context) => const DiscriptionPage(),
        "/hot-updates-page": (context) => const HotUpdatesPage(),
      },
    );
  }
}
