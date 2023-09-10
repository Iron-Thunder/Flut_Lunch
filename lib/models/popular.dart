// import 'package:flutter/material.dart';
class PopularDietsModels{
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  // Color boxColor;
  bool boxIsSelected;

  PopularDietsModels({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    // required this.boxColor,
    required this.boxIsSelected  
  });

  static List<PopularDietsModels> getPopularDiets(){
    List <PopularDietsModels> PopularDiets = [];
    PopularDiets.add(
    PopularDietsModels(
    name: 'Small Fries',
    iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      // boxColor: Color.fromARGB(255, 233, 170, 249),
      boxIsSelected : true,


  )
  


);

PopularDiets.add(
    PopularDietsModels(
    name: 'Medium Fries',
    iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      // boxColor: Color.fromARGB(255, 233, 170, 249),
      boxIsSelected : true,


  )
  


);

PopularDiets.add(
    PopularDietsModels(
    name: 'Large Fries',
    iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      // boxColor: Color.fromARGB(255, 233, 170, 249),
      boxIsSelected : true,


  )
  


);
PopularDiets.add(
    PopularDietsModels(
    name: 'Family Pack',
    iconPath: 'assets/icons/fries.svg',
      level  : 'easy',
      duration : '60min',
      calorie : '180calories',
      // boxColor: Color.fromARGB(255, 233, 170, 249),
      boxIsSelected : true,


  )
  


);


return PopularDiets;
  }


}