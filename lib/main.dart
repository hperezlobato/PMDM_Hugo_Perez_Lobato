import 'package:flutter/material.dart';
import 'screens/drawer.dart';

const miColor = Color.fromARGB(255, 63, 79, 255);
void main(){
	runApp(
  	MaterialApp(
    	title: 'Mi primera aplicación',
    	home: Scaffold(
        	 	 appBar: AppBar(
					backgroundColor: miColor,
					title: Center(
						child: Text("PMDM Hugo Pérez Lobato", style: TextStyle(color: Colors.white))
					)
        	     	 ),
					 drawer: AppDrawer(),
        	      	body: Center(
         	     	),
    	 ),
  	)
	);
}
