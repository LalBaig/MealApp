class food_item {
  final String id;
  final List<String> category;
  final String name;
  final String imageUrl;
  final List<String> ingredients;
  final double price;
  final String description;
  final bool isSugarFree;
  final bool isBlackCoffee;
  final bool isWheatIngredient;

  const food_item(
      {required this.id,
      required this.description,
      required this.category,
      required this.name,
      required this.imageUrl,
      required this.ingredients,
      required this.price,
      required this.isBlackCoffee,
      required this.isSugarFree,
      required this.isWheatIngredient});
}
