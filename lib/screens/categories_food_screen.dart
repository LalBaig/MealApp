import 'package:flutter/material.dart';
import '../data/dummy_data.dart';
import '../widgets/food_item.dart';

class CategoryFood extends StatelessWidget {
  static const routeName = '/category_food';
  // final String categoryID;
  // final String categoryTitle;

  // const CategoryFood(this.categoryID, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryID = routeArgs['id'];
    final categoryFood = dummyFood.where((food) {
      return food.category.contains(categoryID);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!,
            style: const TextStyle(
              color: Colors.white,
            )),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return FoodItem(
              foodname: categoryFood[index].name,
              foodImageURL: categoryFood[index].imageUrl,
              foodprice: categoryFood[index].price.toString(),
              foodDescription: categoryFood[index].description);
        },
        itemCount: categoryFood.length,
      ),
    );
  }
}
