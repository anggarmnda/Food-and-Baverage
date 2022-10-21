class Category {
  final String icon, title;

  Category({required this.icon, required this.title});
}

List<Category> demo_categories = [
  Category(
    icon: "assets/icons/donut.svg",
    title: "Donuts",
  ),
  Category(
    icon: "assets/icons/burger.svg",
    title: "Burger",
  ),
  Category(
    icon: "assets/icons/pizza.svg",
    title: "Pizza",
  ),
  Category(
    icon: "assets/icons/pancake.svg",
    title: "Pankaces",
  ),
  Category(
    icon: "assets/icons/smothie.svg",
    title: "Smothie",
  ),
];
