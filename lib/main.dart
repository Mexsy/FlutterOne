
import 'package:flutter/material.dart';

void main()
   => runApp(MyApp());

class MyApp extends StatefulWidget{
  

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }

}

class _MyAppState extends State<MyApp>{
static List<String> _products = ['Food tester'];

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EasyList"),),
          body: Column(children: [
            Container(
            margin: EdgeInsets.all(10.0),
            child: RaisedButton(child: Text("Add product"), onPressed: () {
              setState(() {
                 _products.add('Advance tester');      
                            });
              print(_products);
            },) ,),
            ],)
      ),);
  }
}
