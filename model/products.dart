import 'package:flutter/material.dart';

class Product {
  final String image, title, description,nothing;
  final int price, size, id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
    required this.nothing
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: " Mens Running & Li",
      price: 3999,
      size: 12,
      description: dummyText,
      image:("assets/images/f1.png"),
      color: Colors.lightGreen.shade300,
      nothing: 'Type'),

      //Color(0xFF76FF03)),
  Product(
      id: 2,
      title: "Mens Black Hawk",
      price: 5499,
      size: 8,
      description: dummyText,
      image: "assets/images/f2.png",
      color: Colors.blue.shade200,
      nothing: 'Type'),
      //Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Mens Canvas Shoe",
      price: 1999,
      size: 10,
      description: dummyText,
      image: "assets/images/f3.png",
      color:Colors.orange.shade400,
      nothing: 'Type'),
      //Color(0xFF989493)),
  Product(
      id: 4,
      title: " Jacket",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/images/f4.png",
      color:Colors.black,
      nothing: 'Type'),
      //Color(0xFFE6B398)),
  Product(
      id: 5,
      title: " Sneakers",
      price: 1999,
      size: 12,
      description: dummyText,
      image: "assets/images/f5.png",
      color:Colors.white38,
      nothing: 'Type'),
      //Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Indoor Shoe",
    price: 3599,
    size: 12,
    description: dummyText,
    image: "assets/images/f6.png",
    color: Colors.pink.shade100,
    nothing: 'Type',
    //Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
