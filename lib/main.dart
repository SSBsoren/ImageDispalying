import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Flutter Demo',
        theme: new ThemeData(

          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(title: Text('Display Image'),),
          body: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Image From Internet', style: TextStyle(inherit: true, fontSize: 20.0),),
              FadeInImage.assetNetwork(placeholder: 'assets/load.gif',
                  image: 'https://my.airrestoreusa.com/wp-content/uploads/2014/06/Clean-Baby.jpg')

              //Image.network('https://my.airrestoreusa.com/wp-content/uploads/2014/06/Clean-Baby.jpg')
               //Image.asset(assets/imge.jpg')
            ],),

        )
    );
  }
}

