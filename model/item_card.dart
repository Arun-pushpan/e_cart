import 'package:flutter/material.dart';
import 'package:reachout_mobile/src/individual/screens/home_main/model/products.dart';

import '../../../../widget/constant.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  final Function() press;
  ItemCard({

    required this.press,
    required this.product,
  }) ;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left:20,top: 20,bottom: 10,right: 20),
              decoration: BoxDecoration(
                color: product.color,
                borderRadius: BorderRadius.circular(16),

              ),
              child: Column(
                children: [
                  Hero(
                    tag: "${product.id}",
                    child: Image.asset(product.image),
                  ),

                     Text(
                      // products is out demo list
                      product.title,
                      style: TextStyle(color: Colors.red,
                          fontWeight: FontWeight.bold,fontSize: 14),
                    ),
                  Text(
                    "\$${product.price}",
                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),

                  )
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
