import 'package:flutter/material.dart';

class CategoryDetail extends StatelessWidget {
  final String title;
  CategoryDetail(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title),


    ),

    );
  }
}
