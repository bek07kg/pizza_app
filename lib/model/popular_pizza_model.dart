import 'package:flutter/material.dart';

class PopularPizza {
  PopularPizza({required this.image});

  final Image image;
}

PopularPizza pl1 =
    PopularPizza(image: Image.asset("assets/images/imperia_pizza.png"));
PopularPizza pl2 =
    PopularPizza(image: Image.asset("assets/images/dodo_pizza.jpg"));
PopularPizza pl3 =
    PopularPizza(image: Image.asset("assets/images/papa_jons.png"));
PopularPizza pl4 =
    PopularPizza(image: Image.asset("assets/images/pizza_hut.jpg"));

List<PopularPizza> popularpizza = <PopularPizza>[pl1, pl2, pl3, pl4];
