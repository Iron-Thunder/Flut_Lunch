import 'package:flutter/material.dart';
class DietModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected  
  });

  static List <DietModel> getDiets(){
    List<DietModel> diets = [];
    diets.add(
    DietModel(
      name: 'Burger Fries',
      iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      boxColor: Color.fromARGB(255, 233, 170, 249),
      viewIsSelected : true,

    )
  );

  diets.add(
    DietModel(
      name: 'Pizza Burger',
      iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      boxColor: Color(0xff92A3FD),
      viewIsSelected : true,

    )
  );

    diets.add(
    DietModel(
      name: 'Pizza Coke',
      iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      boxColor: Color.fromARGB(255, 233, 170, 249),
      viewIsSelected : true,

    )
  );

  diets.add(
    DietModel(
      name: 'Pizza Coke',
      iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      boxColor: Color.fromARGB(255, 233, 170, 249),
      viewIsSelected : true,

    )
  );

  diets.add(
    DietModel(
      name: 'Pizza Coke',
      iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      boxColor: Color.fromARGB(255, 233, 170, 249),
      viewIsSelected : true,

    )
  );

  diets.add(
    DietModel(
      name: 'Burger Fries',
      iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      boxColor: Color.fromARGB(255, 233, 170, 249),
      viewIsSelected : true,

    )
  );
  
  diets.add(
    DietModel(
      name: 'Burger Fries',
      iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      boxColor: Color.fromARGB(255, 233, 170, 249),
      viewIsSelected : true,

    )
  );

  diets.add(
    DietModel(
      name: 'Pizza Coke',
      iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      boxColor: Color.fromARGB(255, 233, 170, 249),
      viewIsSelected : true,

    )
  );
  return diets;
  }

  
  

}

