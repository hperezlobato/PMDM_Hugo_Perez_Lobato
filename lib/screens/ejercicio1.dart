import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';
import 'package:url_launcher/url_launcher.dart';

class AppEjercicio1 extends StatelessWidget {
  const AppEjercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text(
            'EJERCICIO 1',
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
              'HUGO PÉREZ LOBATO',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0
              ),
            ),
            TextButton(
              onPressed: () async {
                final Uri url = Uri.parse('https://github.com/hperezlobato/PMDM_Hugo_Perez_Lobato');
                if (await canLaunchUrl(url)){
                  await launchUrl(url);
                }else{
                  throw 'La página $url no puede ser cargada';
                }
              },
              style: TextButton.styleFrom(
                alignment: Alignment.center,
              ),
              child: Text(
                'https://github.com/hperezlobato/PMDM_Hugo_Perez_Lobato',
                textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.black,
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}