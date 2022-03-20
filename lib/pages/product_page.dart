import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            color: Colors.amber,
          ),

          Container(
            height: 500,
            color: Colors.redAccent,
          )
        ],
      ),
    );
  }
}
