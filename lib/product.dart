import 'package:flutter/material.dart';

class Products extends StatelessWidget{
final List<String> products;

Products(this.products){
  print('const');
}

  @override
  Widget build(BuildContext context) {
    print('build');
    return Column(children: products.map((element) => Card(
              child: Column(children: <Widget>[
            Image.asset("assets/pp.jpg"),
            Text(element)
          ],)
      ,)).toList(),);
  }
  
}