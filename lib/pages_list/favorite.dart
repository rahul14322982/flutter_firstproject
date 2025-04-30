import 'package:flutter/material.dart';

class favorit extends StatefulWidget {
  const favorit({super.key});

  @override
  State<favorit> createState() => _favoritState();
}

class _favoritState extends State<favorit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("rahul"),
      ),
    );
  }
}