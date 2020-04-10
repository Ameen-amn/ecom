import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Product with ChangeNotifier{
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



}