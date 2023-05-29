import 'package:flutter/material.dart';

class imScreen extends StatelessWidget {
  const imScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var cat = Center(
      child: Container(
        decoration:
            BoxDecoration(color: Colors.purpleAccent, shape: BoxShape.circle),
        child: Center(
          child: Text(
            'Alwan',
            style: TextStyle(color: Colors.amber, fontSize: 50),
          ),
        ),
      ),
    );
    return Scaffold(
      body: cat,
    );
  }
}
