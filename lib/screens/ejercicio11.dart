import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';
import 'package:flutter_hugo_perez_lobato/widgets/instagramPictureRow.dart';
import 'package:flutter_hugo_perez_lobato/widgets/topInstagramViewWidget.dart';

class AppEjercicio11 extends StatelessWidget {
  const AppEjercicio11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text(
            "EJERCICIO 11",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Column(
          children: [
            Container(
              child: TopInstagramBarWidget()
            ),
            Expanded(
              child: ListView(
                children: [
                  InstagramPictureRow()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}