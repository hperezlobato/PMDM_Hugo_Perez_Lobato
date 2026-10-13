import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';

class AppEjercicio8 extends StatelessWidget {
  const AppEjercicio8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text(
            "EJERCICIO 8",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.dangerous,
                      size: 80,
                    ),
                    Text(
                      "Esto es un texto"
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.dangerous,
                      size: 80,
                    ),
                    Text(
                      "Esto es un texto"
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.dangerous,
                      size: 80,
                    ),
                    Text(
                      "Esto es un texto"
                    ),
                  ],
                ),
                
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.dangerous,
                      size: 80,
                    ),
                    Text(
                      "Esto es un texto"
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.dangerous,
                      size: 80,
                    ),
                    Text(
                      "Esto es un texto"
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.dangerous,
                      size: 80,
                    ),
                    Text(
                      "Esto es un texto"
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}