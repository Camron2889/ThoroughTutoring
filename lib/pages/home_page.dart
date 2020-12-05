import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Math Equations'),
      ),
      body: Center(
          child: Column(
            children: <Widget>[
              //new CategoryButton('Algebra', () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new AlgebraPage()))),
            ],
          )
      ),
      backgroundColor: Colors.blueGrey.shade200,
    );
  }
}