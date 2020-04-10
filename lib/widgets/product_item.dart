import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/products.dart';

class ProductItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final item=Provider.of<Products>(context);
    return GridTile(
      child: Image.network(item.i)
      

    );
  }
}
