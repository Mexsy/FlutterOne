import 'package:flutter/material.dart';

import './product.dart';

class ProductManager extends StatefulWidget{
  final String startingProduct;

  ProductManager(this.startingProduct);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager>{
  List<String> _products = [];

  @override
    void initState() {
      _products.add(widget.startingProduct);
      super.initState();
    }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(children: <Widget>[Container(
            margin: EdgeInsets.all(10.0),
            child: RaisedButton(child: Text("Add product"), onPressed: () {
              setState(() {
                 _products.add('Advance tester');      
                            });
              print(_products);
            },) 
            ,),
            Products(_products)
            ],);
  }

}