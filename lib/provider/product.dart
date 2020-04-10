import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Product with ChangeNotifier {
  final String id;
  final String title;
  final String brand;
  final String category;
  final String description;
  final double price;
  final String imageUrl;

  Product({
    @required this.id,
    @required this.title,
    @required this.brand,
    @required this.category,
    @required this.description,
    @required this.price,
    @required this.imageUrl,
  });

  //To convert the Product instance to a JSON object.
  //Google for serialization and deserialization. It is a very important concept in Flutter and in any Web application basically!
  toJSON() => {
        'id': this.id,
        'title': this.title,
        'brand': this.brand,
        'category': this.category,
        'description': this.description,
        'price': this.price,
        'imageUrl': this.imageUrl,
      };
}
