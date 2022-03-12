import 'package:flutter/material.dart';
import 'package:untitled3/pages/add_page.dart';
import 'package:untitled3/pages/home_page.dart';
import 'package:untitled3/pages/likes_page.dart';
import 'package:untitled3/pages/search_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        SearchPage.id: (context) => SearchPage(),
        LikesPage.id: (context) => LikesPage(),
        AddPage.id: (context) => AddPage(),
      },
    );
  }
}
