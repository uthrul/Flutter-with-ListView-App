import 'package:flutter/material.dart';

void main() => runApp(new StartedFirstApp());

class StartedFirstApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return new MaterialApp(
        title: "Hello Flutter",
        home: new Scaffold(
            appBar: new AppBar(
              title: new Text("Family Funs"),
            ),
          body: new HomeWidget(),
            ),
          );
    }
}

class HomeWidget extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      
      return new ListView.builder(
        itemCount: 20,
        itemBuilder: (context, rowNumber){
          return Container(
            padding: new EdgeInsets.all(16.0),
            child: new Column(
                  children: <Widget>[
                    new Image.network("https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-9/13346665_1211509905560829_1009451962616585419_n.jpg?_nc_cat=0&oh=61388c805a258ce4acb7fd50e524c6ca&oe=5BFD917A"),
                    new Container(height: 8.0,),
                    new Text("Baby, Me & Lyta", style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.pink),),
                    new Divider(color: Colors.pink,)
                  ],
                )
              );
            },
          );
    }
}