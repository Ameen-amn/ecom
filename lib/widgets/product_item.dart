import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/product.dart';
import '../provider/products.dart';

class ProductItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final item = Provider.of<Products>(context).item;
    // return GridTile(
    //   child: Image.network(item)

    // );

    //Temporary code - You can change it later
    //Debugging purposes
    //You can access all provider values here. Check your console.
    for (Product product in item) print(product.toJSON());

    return Center(
      child: Text("Temp"),
    );
  }
}
