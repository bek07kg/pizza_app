import 'package:flutter/material.dart';

class AllPizza {
  AllPizza({required this.image});

  final Image image;
}

AllPizza al1 = AllPizza(image: Image.asset("assets/images/imperia_pizza.png"));
AllPizza al2 = AllPizza(image: Image.asset("assets/images/dodo_pizza.jpg"));
AllPizza al3 = AllPizza(image: Image.asset("assets/images/papa_jons.png"));
AllPizza al4 = AllPizza(image: Image.asset("assets/images/pizza_hut.jpg"));

List<AllPizza> allpizza = <AllPizza>[al1, al2, al3, al4];
