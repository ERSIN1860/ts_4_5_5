import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final double price;
  const DetailScreen({super.key, required this.price});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details zu Hemd"),

      ),
    );
  }
}