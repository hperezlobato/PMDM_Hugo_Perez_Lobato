import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';

class AppEjercicio4 extends StatelessWidget {
  const AppEjercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text(
            "EJERCICIO 4",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.home,
              size: 60.0
            ),
            Icon(
              Icons.bolt,
              size: 60.0
            ),
            Icon(
              Icons.create_new_folder,
              size: 60.0
            ),
            Icon(
              Icons.feed_rounded,
              size: 60.0
            ),
            Icon(
              Icons.recommend,
              size: 60.0
            ),
          ],
        ),
      ),
    );
  }
}