import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';

class AppEjercicio10 extends StatefulWidget {
  const AppEjercicio10({super.key});

  @override
  State<AppEjercicio10> createState() => _AppEjercicio10State();
}

class _AppEjercicio10State extends State<AppEjercicio10> {

  int counter = 0;

  void incrementCounter(){
    setState(() {
      counter++;
    });
  }

  void decrementCounter(){
    setState(() {
      counter--;
    });
  }
 
  void resetCounter(){
    setState(() {
      counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text(
            "EJERCICIO 10",
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
            Text(
              "Estas son las veces que has pulsado el botón",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold
              ),
            ),
            Text(
              '$counter',
              style: TextStyle(
                fontSize: 50.0,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: incrementCounter,
                  child: Text(
                    "+",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                TextButton(
                  onPressed: decrementCounter,
                  child: Text(
                    "-",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                TextButton(
                  onPressed: resetCounter,
                  child: Text(
                    "Reset",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}