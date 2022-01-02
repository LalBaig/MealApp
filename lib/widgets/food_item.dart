import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class FoodItem extends StatefulWidget {
  final String foodname;
  final String foodImageURL;
  final String foodprice;
  final String foodDescription;

  FoodItem(
      {required this.foodname,
      required this.foodImageURL,
      required this.foodprice,
      required this.foodDescription});

  @override
  State<FoodItem> createState() => _FoodItemState();
}

class _FoodItemState extends State<FoodItem> {
  bool fav = false;

  void selectfood() {}

  @override
  Widget build(BuildContext context) {
    return InkWell(
        child: Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 4,
      margin: const EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              ClipRRect(
                borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(15),
                    topLeft: Radius.circular(15)),
                child: Image.network(
                  widget.foodImageURL,
                  fit: BoxFit.cover,
                  height: 250,
                  width: double.infinity,
                ),
              ),
              Positioned(
                bottom: 20,
                left: 8,
                child: Container(
                  color: Colors.black54,
                  width: 250,
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  child: Text(
                    widget.foodname,
                    style: const TextStyle(color: Colors.white, fontSize: 22),
                    softWrap: true,
                    overflow: TextOverflow.fade,
                  ),
                ),
              ),
              Positioned(
                bottom: 20,
                right: 8,
                child: IconButton(
                  onPressed: () => setState(() => fav = true),
                  icon: fav
                      ? Icon(
                          Icons.favorite,
                          color: Colors.red,
                          size: 32,
                        )
                      : Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 32,
                        ),
                ),
              ),
            ],
          ),
          Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      const Text(
                        '\$',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(widget.foodprice,
                          style: const TextStyle(
                              fontSize: 21, color: Colors.black54)),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text("Description",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    widget.foodDescription,
                    softWrap: true,
                    overflow: TextOverflow.fade,
                  ),
                ],
              ))
        ],
      ),
    ));
  }
}
