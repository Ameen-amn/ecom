import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../widgets/category_grid.dart';
import '../provider/categorys.dart';
import '../widgets/product_item.dart';

class OverView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      children: <Widget>[
        Scaffold(
          appBar: AppBar(title: Text('Ecommerce'),),
          body: CategoryGrid(),



        ),
        new ProductItem(),
      ],
    );


  }

}

