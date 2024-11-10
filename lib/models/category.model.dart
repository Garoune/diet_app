import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
          name: 'Salad',
          iconPath: 'assets/icons/salad-svgrepo-com.svg',
          boxColor: Color(0xff92A3FD)),
    );
    categories.add(
      CategoryModel(
          name: 'Cake',
          iconPath: 'assets/icons/cake-tall-svgrepo-com.svg',
          boxColor: Color(0xff92A3FD)),
    );
    categories.add(
      CategoryModel(
          name: 'Pancake',
          iconPath: 'assets/icons/pancakes-svgrepo-com.svg',
          boxColor: Color(0xff92A3FD)),
    );
    categories.add(
      CategoryModel(
          name: 'Smoothie',
          iconPath: 'assets/icons/juice-svgrepo-com.svg',
          boxColor: Color(0xff92A3FD)),
    );
    categories.add(
      CategoryModel(
          name: 'Pie',
          iconPath: 'assets/icons/pie-svgrepo-com.svg',
          boxColor: Color(0xff92A3FD)),
    );

    return categories;
  }
}
