import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  final Widget widget;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
    this.widget

  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 234,
      size: 12,
      description: details1,
      image: "assets/images/bag_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: details2,
      image: "assets/images/bag_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 234,
      size: 10,
      description: details3,
      image: "assets/images/bag_3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 234,
      size: 11,
      description: details4,
      image: "assets/images/bag_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: details5,
      image: "assets/images/bag_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: details6,
    image: "assets/images/bag_6.png",
    color: Color(0xFFAEAEAE),
  ),


];

String details1 =
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Blue \nBrand : Other";
String details2 =
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Brown \nBrand : Other";
String details3 =
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Black \nBrand : Other";
String details4=
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Brown \nBrand : Other";
String details5=
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Red \nBrand : Other";
String details6=
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Black \nBrand : Other";




