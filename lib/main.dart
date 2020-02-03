import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(home: HamroApp(),));
class HamroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sudeep Simkhada app'),
      ),
      body: Container(
        child:Column(
          children: <Widget>[
            Text('Hello world !!',style: TextStyle(fontSize: 25.0),),
            RaisedButton(onPressed: (){}, child: Text('Click Me'),)
          ],
        ),
      ),
      
    );
  }
}
