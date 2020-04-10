import 'package:flutter/foundation.dart';

//Changing class name to CusotmCategory because Category is already a widget predefined in flutter.
//You can name it Category only but then you'll have to use an alias. For example,
//import 'Category.dart' as cat;
//or something like that
//Best solution is to give a different name!!
//I gave CusotmCategory here

class CustomCategory with ChangeNotifier {
  final String id;
  final String title;
  final String imageUrl;

  CustomCategory({
    @required this.id,
    @required this.title,
    @required this.imageUrl,
  });
}
