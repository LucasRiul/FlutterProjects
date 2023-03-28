// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ConfigView extends StatelessWidget {
  const ConfigView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent.shade100,
      child: Center(
        child: Text('Configurações'),
      ),
    );
  }
}
