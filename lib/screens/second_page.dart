
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String imagePath;
  final String description;
  final double rating;
  final String category;

  SecondScreen({ this.imagePath, this.description, this.rating, this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MOVIE DESCRIPTION'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 400,
            width: 200,
            child:Image.asset(imagePath,) ,
          ),
          Center(
            child: Container(
              child: Column(
                children: <Widget>[

                  Text(description),
                  Text(rating.toString()),
                  Text(category)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
