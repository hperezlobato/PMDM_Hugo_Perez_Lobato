import 'package:flutter/material.dart';
void main(){
	runApp(
  	MaterialApp(
    	title: 'Mi primera aplicación',
    	home: Scaffold(
        	 	 appBar: AppBar(
            	     		title: Center(
                	    		child: Text ('Barra superior'),
            	     		),
        	     	 ),
        	      	body: Center(
                     		child: Text ('Parte principal'),
         	     	),
        	      floatingActionButton: FloatingActionButton(
            	      	child: Icon(Icons.add),
            	      	onPressed: (){},
        	      ),
    	 ),
  	)
	);
}
