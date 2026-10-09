import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/screens/ejercicio1.dart';
import 'package:flutter_hugo_perez_lobato/screens/ejercicio2.dart';
import 'package:flutter_hugo_perez_lobato/screens/ejercicio3.dart';
import 'package:flutter_hugo_perez_lobato/screens/ejercicio4.dart';
import 'package:flutter_hugo_perez_lobato/screens/ejercicio5.dart';
import 'package:flutter_hugo_perez_lobato/screens/ejercicio6.dart';
import 'package:flutter_hugo_perez_lobato/screens/ejercicio7.dart';


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
          ListTile(
            title: Center(
              child: Text(
                "Ejercicio 2",
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
                  builder: (context) => const AppEjercicio2(),
                  )
              );
            },
          ),
          ListTile(
            title: Center(
              child: Text(
                "Ejercicio 3",
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
                  builder: (context) => const AppEjercicio3(),
                  )
              );
            },
          ),
          ListTile(
            title: Center(
              child: Text(
                "Ejercicio 4",
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
                  builder: (context) => const AppEjercicio4(),
                  )
              );
            },
          ),
          ListTile(
            title: Center(
              child: Text(
                "Ejercicio 5",
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
                  builder: (context) => const AppEjercicio5(),
                  )
              );
            },
          ),
          ListTile(
            title: Center(
              child: Text(
                "Ejercicio 6",
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
                  builder: (context) => const AppEjercicio6(),
                  )
              );
            },
          ),
          ListTile(
            title: Center(
              child: Text(
                "Ejercicio 7",
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
                  builder: (context) => const AppEjercicio7(),
                  )
              );
            },
          ),
				],
			),
    );
  }
}