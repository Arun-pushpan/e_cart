import 'package:flutter/material.dart';
import 'package:reachout_mobile/src/individual/screens/home_main/model/products.dart';
import '../../../../widget/constant.dart';
import '../catalogue_cart.dart';
import 'cart/cart_gallery.dart';
import 'item_card.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        // Categories(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: GridView.builder(
                itemCount: products.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: kDefaultPaddin,
                  crossAxisSpacing: kDefaultPaddin,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index) => ItemCard(

                    product: products[index],
                    press: ()
                  => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Cart(
                          product: products[index],
                        ),
                      )),
                )),
          ),
        ),
      ],
    );
  }
}

