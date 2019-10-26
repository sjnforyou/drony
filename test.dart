#this is not for any testing 
#the app has been built for this screen
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        brightness:Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF212121),
        accentColor: const Color(0xFF64ffda),
        canvasColor: const Color(0xFF0b0606),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('DRONY Ground Station'),
        ),
        body:
        new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    new Padding(
                      padding: const EdgeInsets.fromLTRB(17.0, 4.0, 10.0, 16.0),
                    ),



                    new Text(
                      "Sign Up",
                      style: new TextStyle(fontSize:28.0,
                          color: const Color(0xFFffffff),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    )
                  ]

              ),

              new Padding(
                child:
                new Text(
                  "Its just few details to enter and then you are good to go further",
                  style: new TextStyle(fontSize:16.0,
                      color: const Color(0xFFffffff),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto"),
                ),

                padding: const EdgeInsets.fromLTRB(0.0, 10.0, 55.0, 0.0),
              ),

              ListView(
                padding: const EdgeInsets.all(8.0),
                children: <Widget>[
                  Container(
                    height: 50,
                    color: Colors.amber[600],
                    child: const Center(child: Text('Name')),
                  ),
                  Container(
                    height: 50,
                    color: Colors.amber[500],
                    child: const Center(child: Text('Username')),
                  ),
                  Container(
                    height: 50,
                    color: Colors.amber[100],
                    child: const Center(child: Text('Email ID')),
                  ),
                  Container(
                    height: 50,
                    color: Colors.amber[100],
                    child: const Center(child: Text('Phone')),
                  ),
                ],
              )

              new Padding(
                child:
                new TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Name'
                    ),
                    style: new TextStyle(fontSize:16.0,
                      color: const Color(0xFFffffff),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto",
                    )
                ),
                padding: const EdgeInsets.fromLTRB(30.0, 0.0, 24.0, 0.0),
              ),

              new Padding(
                child:
                new TextField(
                 // keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Username'
                  ),
                  style: new TextStyle(fontSize:16.0,
                      color: const Color(0xFFffffff),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto"),
                ),
                padding: const EdgeInsets.fromLTRB(30.0, 0.0, 24.0, 0.0),
              ),

              new Padding(
                child:
                new TextField(
                  //keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Email ID'
                  ),
                  style: new TextStyle(fontSize:16.0,
                      color: const Color(0xFFffffff),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto"),
                ),
                padding: const EdgeInsets.fromLTRB(30.0, 0.0, 24.0, 0.0),
              ),
              new Padding(
                child:
                new TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Phone'
                  ),
                  style: new TextStyle(fontSize:16.0,
                      color: const Color(0xFFffffff),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto"),
                ),
                padding: const EdgeInsets.fromLTRB(30.0, 0.0, 24.0, 0.0),
              ),


              new Padding(
                child:
                new Text(
                  "All © 2019 DronyAerials, Inc. ",
                  style: new TextStyle(fontSize:14.0,
                      color: const Color(0xFFffffff),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto"),
                ),

                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 24.0),
              ),



              new Padding(
                padding: const EdgeInsets.all(24.0),
              ),
              new Padding(
                padding: const EdgeInsets.all(24.0),
              ),

              new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
              )
            ]

        )
    );

  }

  void buttonPressed(){}
  void switchChanged(bool value) {}

}
