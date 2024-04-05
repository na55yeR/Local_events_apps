import 'package:flutter/material.dart';

class Category {
  final int categoryId;
  final String name;
  final IconData icon;

  Category({required this.categoryId, required this.name, required this.icon});
}

final allCategory = Category(
  categoryId: 0,
  name: "All",
  icon: Icons.search,
);

final concertCategory = Category(
  categoryId: 1,
  name: "Concerts",
  icon: Icons.music_note,
);

final barsCategory = Category(
  categoryId: 2,
  name: "Bars",
  icon: Icons.local_bar,
);

final cityEventCategory = Category(
  categoryId: 3,
  name: "City Events",
  icon: Icons.local_activity,
);

final museumCategory = Category(
  categoryId: 4,
  name: "Museum",
  icon: Icons.museum,
);

final foodCategory = Category(
  categoryId: 5,
  name: "Food",
  icon: Icons.restaurant,
);

final categories = [
  allCategory,
  concertCategory,
  barsCategory,
  cityEventCategory,
  museumCategory,
  foodCategory,
];
