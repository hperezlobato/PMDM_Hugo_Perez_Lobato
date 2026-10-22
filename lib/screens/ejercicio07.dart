import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';

class AppEjercicio7 extends StatelessWidget {
  const AppEjercicio7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text("EJERCICIO 7", style: TextStyle(color: Colors.white)),
        ),
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              "assets/images/paisajeEj7.jpg",
              width: 350),
            Image.asset(
              "assets/images/paisajeEj7.jpg",
              width: 350),
            Image.network(
              "https://cdn.pixabay.com/photo/2022/10/24/20/22/muhlviertel-7544316_1280.jpg",
               width: 350,
            ),
          ],
        ),
      ),
    );
  }
}
