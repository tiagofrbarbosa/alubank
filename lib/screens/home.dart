import 'package:alubank/components/box_card.dart';
import 'package:alubank/components/sections/header.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Header(),
          BoxCard(boxContent: Text('Mia'))
        ],
      ),
    );
  }
}
