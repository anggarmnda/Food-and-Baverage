import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product(
      {required this.image,
      required this.title,
      required this.price,
      this.bgColor = const Color(0xFFEFEFF2)});
}

List<Product> demo_product = [
  Product(
    image: "assets/images/donut2.jpg",
    title: "Choco Strawberry",
    price: 38,
    bgColor: Color.fromARGB(255, 237, 227, 132),
  ),
  Product(
    image: "assets/images/donut1.jpg",
    title: "Strawberry",
    price: 45,
    bgColor: Color.fromARGB(255, 237, 227, 132),
  ),
  Product(
    image: "assets/images/donut3.jpg",
    title: "Chocolate",
    price: 84,
    bgColor: Color.fromARGB(255, 237, 227, 132),
  ),
  Product(
    image: "assets/images/donut4.jpg",
    title: "Vanilla With Choco",
    price: 149,
    bgColor: Color.fromARGB(255, 237, 227, 132),
  ),
];
