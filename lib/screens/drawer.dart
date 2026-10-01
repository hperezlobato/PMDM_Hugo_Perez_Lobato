import 'package:flutter/material.dart';
import 'ejercicio1.dart';

class AppDrawer extends StatelessWidget {
	const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
			child: ListView(
				padding: EdgeInsets.zero,
				children: [
					DrawerHeader(
						decoration: BoxDecoration(
							image: DecorationImage(
								image: AssetImage("assets/images/fondoDrawer.jpeg"),
								fit: BoxFit.cover,
							),
						),
						child: Align(
							alignment: Alignment.bottomCenter,
							child: Text(
								"EJERCICIOS FLUTTER",
								style: TextStyle(
									color: Colors.white,
									fontWeight: FontWeight.bold,
								),
							),
						),
					),
          ListTile(
            title: Center(
              child: Text(
                "Inicio",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            onTap: (){
              Navigator.popUntil(
                context,
                (route) => route.isFirst,
              );
            },
          ),
          ListTile(
            title: Center(
              child: Text(
                "Ejercicio 1",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            onTap: (){
              Navigator.pop(context);

              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AppEjercicio1(),
                  )
              );
            },
          ),
				],
			),
    );
  }
}