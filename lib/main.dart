import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import './provider/categorys.dart';
import './screen/over_view.dart';
import './provider/products.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Categorys(),
        ),
        ChangeNotifierProvider.value(
          value:  Products(),
        )
      ],
      child: MaterialApp(home: OverView()),
    );
  }
}
