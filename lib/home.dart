import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:buttonsample/startin.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          toolbarHeight: 80,
          title: Text('             Care Plus',style: TextStyle(fontSize: 30)),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 400,
                height: 100,
                //margin: EdgeInsets.only(top: 8),
                child: FlatButton(
                  child: Text(
                    'How To Use',
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                //margin: EdgeInsets.only(top: 8),
                height: 80,
                width: 140,
                child: RaisedButton(
                  child: Text(
                    'START',
                    style: TextStyle(fontSize: 30),
                  ),
                  color: Colors.redAccent,
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 8),
                child: new Column(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.settings),
                      iconSize: 60,
                      onPressed: () {},
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 8),
                child: new Column(
                  children: <Widget>[
                    InkWell(
                      splashColor: Colors.grey,
                      highlightColor: Colors.blue,
                      child: Icon(
                        Icons.account_box_rounded,
                        size: 100,
                      ),
                      onTap: () {},
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 8),
                child: new ButtonBar(
                  alignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        'Contact 1',
                        style: TextStyle(fontSize: 23),
                      ),
                      textColor: Colors.white,
                      color: Colors.lightGreen,
                      onPressed: () {},
                    ),
                    FlatButton(
                      child: Text(
                        'Contact 2',
                        style: TextStyle(fontSize: 23),
                      ),
                      textColor: Colors.white,
                      color: Colors.lightGreen,
                      onPressed: () {},
                    ),
                    FlatButton(
                      child: Text(
                        'Contact 3',
                        style: TextStyle(fontSize: 23),
                      ),
                      textColor: Colors.white,
                      color: Colors.lightGreen,
                      onPressed: () {},
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
}
