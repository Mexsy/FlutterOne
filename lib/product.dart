import 'package:flutter/material.dart';

class Products extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(children: _products.map((element) => Card(
              child: Column(children: <Widget>[
            Image.asset("assets/pp.jpg"),
            Text(element)
          ],)
      ,)).toList(),);
  }
  
}