
import 'package:flutter/material.dart';

class CategoryModel{
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
  required this.name,
  required this.iconPath,
  required this.boxColor,
});

static List<CategoryModel> getCategories(){
  List<CategoryModel> categories = [];

  categories.add(
    CategoryModel(
      name: "Salad",
      iconPath: "assets/icons/salad.svg",
      boxColor: Color(0xff92A3FD),
    )
  );
  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );
  categories.add(
    CategoryModel(
      name: "Burger",
      iconPath: "assets/icons/burger.svg",
      boxColor: Color(0xff92A3FD),
    )
  );
  categories.add(
    CategoryModel(
      name: "Rice",
      iconPath: "assets/icons/noodles.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );

  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );
  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );
  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );
  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );

  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );
  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );
  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );
  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );
  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );
  categories.add(
    CategoryModel(
      name: "Pizza",
      iconPath: "assets/icons/pizza.svg",
      boxColor: Color.fromARGB(255, 233, 170, 249),
    )
  );
  


  return categories;
}

}



