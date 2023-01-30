import 'package:flutter/material.dart';
import 'package:reachout_mobile/src/individual/screens/home_main/model/cart/components/body.dart';

import '../products.dart';
class Cart extends StatelessWidget {
  final Product product;
  const Cart({Key? key,required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: AppBar(
        elevation: 0,

        backgroundColor: product.color,
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            }, icon: Icon(Icons.arrow_back_ios,size: 30,color: Colors.black,)),
      ),
      body: Body1(product: product),

    );
  }
}
