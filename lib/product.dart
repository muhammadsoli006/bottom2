// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  String image;
  String text;
  String? desc;
  ProductPage(
    this.image,
    this.text,
    {this.desc}
  );

  @override
  State<StatefulWidget> createState() {
    return _ProductPageState();
  }
}

class _ProductPageState extends State<ProductPage>{
  @override 
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
      children: [
        IconButton(onPressed: () {
          Navigator.pop(context, 1);
        },
       icon: Icon(Icons.arrow_back_ios_new_rounded,)),
       Image.asset( 
        widget.image,
       )
      ],
    ),);
  }
}