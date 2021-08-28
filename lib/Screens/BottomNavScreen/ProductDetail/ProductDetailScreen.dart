import 'package:flutter/material.dart';
import 'package:myshop/Models/products.dart';
import 'package:myshop/Screens/BottomNavScreen/ProductDetail/ProductContent.dart';
import 'package:myshop/Screens/BottomNavScreen/ProductDetail/TopBar.dart';

class ProductDetailScreen extends StatelessWidget {
  final Product product;
  const ProductDetailScreen({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          //TopBar
          TopBar(),
          ProductContent(product: product, screenHeight: screenHeight),
        ],
      ),
    );
  }
}
