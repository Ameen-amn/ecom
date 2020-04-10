import 'package:flutter/material.dart';

import 'category.dart';

class Categorys with ChangeNotifier{
  List<Category> _cate=[
    Category(
      id: 'c1',
      title: 'Shirt',
      imageUrl:'https://ya-webdesign.com/transparent250_/collar-of-clothes-icon-png-3.png',

    ),
    Category(
      id: 'c2',
      title: 'Watch',
      imageUrl:'https://img.pngio.com/wrist-watch-fill-monochrome-icon-png-and-vector-for-free-watch-icon-png-512_512.png',

    ),
    Category(
      id: 'c3',
      title: 'Shoe',
      imageUrl:'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQvgXQ_GtDtDXZ7zpHrE9wM33iH34UqTNAJb4kisuWSPAYstczX&usqp=CAU',

    ),
  ];

  List<Category> get cate{
    return [..._cate];
  }

void addCategory(){
    notifyListeners();
}
}