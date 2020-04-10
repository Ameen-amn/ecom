import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/categorys.dart';
import './category_item.dart';


class CategoryGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final categorydata = Provider.of<Categorys>(context, listen: false);
    final category = categorydata.cate;
    return
        Container(width: double.infinity,
          height: 150,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.all(10.0),

            itemCount: category.length,
            itemBuilder: (ctx, i) => ChangeNotifierProvider.value(
              value: category[i],
              child: CateText (),


            ),





    ),
        );
  }
}
