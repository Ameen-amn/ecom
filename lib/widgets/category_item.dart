

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:provider/provider.dart';
import '../provider/category.dart';

class CategoryItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final category = Provider.of<Category>(context);
    return ClipOval(
      child: Image.network(category.imageUrl,height: 80,width: 80,fit: BoxFit.contain,),

    );
  }
}
class CateText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final category = Provider.of<Category>(context);
    return Column(children: <Widget>[
      CategoryItem(),
      Text(category.title)


    ],


    );
    
  }
}

