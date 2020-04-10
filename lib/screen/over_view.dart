import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../widgets/category_grid.dart';
import '../provider/categorys.dart';
import '../widgets/category_grid.dart';
import '../widgets/product_item.dart';
import '../widgets/product_item.dart';

class OverView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    //Never wrap a scaffold in a column
    //A scaffol is needed by material widgets to be rendered

    //Following is your code

    // return Column(
    //   children: <Widget>[
    //     Scaffold(
    //       appBar: AppBar(title: Text('Ecommerce'),),
    //       body: CategoryGrid(),

    //     ),
    //     new ProductItem(),
    //   ],
    // );

    //Updated is the new code

    return Scaffold(
      appBar: AppBar(
        title: Text('Ecommerce'),
      ),
      body: Column(
        children: <Widget>[
          //Wrap the category grid in a Wrap() or put shrinkWrap: true in the gridview
          //Purpose is to limit the size of the gridview according to the number of the children
          CategoryGrid(),
          

          ProductItem(),
        ],
      ),
    );
  }
}
