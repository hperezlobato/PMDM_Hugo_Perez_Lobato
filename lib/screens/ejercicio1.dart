import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';

class AppEjercicio1 extends StatelessWidget {
  const AppEjercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text(
            "EJERCICIO 1",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      drawer: AppDrawer(),
    );
  }
}