import 'package:flutter/material.dart';
import 'package:myshop/Data/productdata.dart';
import 'package:myshop/Screens/BottomNavScreen/ProductList/RightImageProductItemWidget.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  _ProductScreenState createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              RightImageProductItemWidget(
                product: pixel,
                screenHeight: screenHeight,
              ),
              SizedBox(height: 10),
              RightImageProductItemWidget(
                product: dayDreamView,
                screenHeight: screenHeight,
              ),
              SizedBox(height: 10),
              RightImageProductItemWidget(
                product: pixelStand,
                screenHeight: screenHeight,
              ),
              SizedBox(height: 10),
              RightImageProductItemWidget(
                product: stadia,
                screenHeight: screenHeight,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
