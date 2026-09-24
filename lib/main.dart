import 'package:flutter/material.dart';
void main(){
	runApp(
  	MaterialApp(
    	title: 'Mi primera aplicación',
    	home: Scaffold(
        	 	 appBar: AppBar(
            	     		title: Center(
                	    		child: Text (
                            'Barra superior',
                             textDirection: TextDirection.ltr
                             ),
            	     		),
        	     	 ),
        	      	body: Center(
                     		child: Image.asset("assets/images/vertical-stripes.jpg", height: 500),
         	     	),
        	      floatingActionButton: FloatingActionButton(
            	      	child: Icon(Icons.add),
            	      	onPressed: (){},
        	      ),
    	 ),
  	)
	);
}
