import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  build(context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('my first app'),
          ),
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(20.00),
                  child: RaisedButton(
                onPressed: () {
                  
                },
                child: Text('add things'),
              )),
              
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/img/cardImage.jpg'),
                    Text('something')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
