import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String path;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.path,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        path: 'assets/icons/plate.svg',
        boxColor: Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Cake',
        path: 'assets/icons/pancakes.svg',
        boxColor: Color(0xffc58BF2)));

    categories.add(CategoryModel(
        name: 'Pie',
        path: 'assets/icons/pie.svg',
        boxColor: Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Smoothie',
        path: 'assets/icons/orange-snacks.svg',
        boxColor: Color(0xffc58BF2)));



    return categories;
  }
}
