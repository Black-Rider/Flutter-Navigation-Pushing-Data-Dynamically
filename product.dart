import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  final String title;
  final String imageURL;
  ProductPage(this.title,this.imageURL);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(children: <Widget>[
        Center(
          child:Image(image: AssetImage(imageURL)),
        ),
        Center(
          child: Text(title),
        ),
        Center(
          child: RaisedButton(
            color: Theme.of (context).primaryColorDark,
            child: Text('Press TO Go Back Dummy'),
            onPressed: () => Navigator.pop(context),
          ),
        )
      ]),
    );
  }
}
