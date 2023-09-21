import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  final int days= 40;
  final String name="shiv shakti";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FIRST APP"),
      ),

      body: Center(
        child: Container(
            child:Text(" WELCOME  TO $days DAYS TO $name PROJECT!!")
        ),
      ),


      drawer: Drawer(),
    );
  }
  }
