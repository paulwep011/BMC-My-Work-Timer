import 'package:flutter/material.dart';
import 'widgets.dart';
void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  final double defaultpadding = 5.0;
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Work Timer',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: TimerHomePage(),
    );
  }
}

class TimerHomePage extends StatelessWidget {
  @override
  final double defaultpadding = 5.0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Work Timer'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(height: 20),
        Padding(padding: EdgeInsets.all
              (defaultpadding)),
       Expanded(child: ProductivityButton(
              color: Color(0xff009688),
              text: "works",
              onPressed: emptyMethod,
              size: 150)),

         Padding(padding: EdgeInsets.all
              (defaultpadding)),
         Expanded(child: ProductivityButton(
              color: Color(0xff009688),
              text: "short Break",
              onPressed: emptyMethod,
              size: 150)),

            
            ],
          ),
       Expanded(child: Center(
            child: Text(
              "Hello new app",
              style: TextStyle(fontSize:24),
            ),
          ),
        ),
       Row(
            children: [
              SizedBox(height: 20),
            Padding(padding: EdgeInsets.all
              (defaultpadding)),
            Expanded(child: ProductivityButton(
              color: Color(0xff212121),
              text: "Stop",
              onPressed: emptyMethod,
              size: 150)),

        Padding(padding: EdgeInsets.all
              (defaultpadding)),
        Expanded(child: ProductivityButton(
              color: Color(0xff009688),
              text: "Restart",
              onPressed: emptyMethod,
              size: 150)),

],

        )
      ], 
            
    ),
     
    );
  }
}

void emptyMethod(){


}