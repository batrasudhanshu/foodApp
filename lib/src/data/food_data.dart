class Food {
  final String id;
  final String name;
  final String imagePath;
  final String category;
  final double price;
  final double discount;
  final double rating;

  Food(
      {this.id,
      this.name,
      this.imagePath,
      this.category,
      this.price,
      this.discount,
      this.rating});
}

final foods = [
  Food(
      id: "1",
      name: "Waffles",
      imagePath: "assets/images/breakfast_waffles.jpeg",
      category: "1",
      price: 220.0,
      discount: 18.0,
      rating: 90.0),
  Food(
      id: "1",
      name: "Grilled Sandwich",
      imagePath: "assets/images/grlled_sandwich.jpeg",
      category: "1",
      price: 90.0,
      discount: 18.0,
      rating: 80.0),
];
