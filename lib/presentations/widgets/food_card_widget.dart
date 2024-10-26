import 'package:flutter/material.dart';
import 'package:flutter_manage_food/core/utils/constants.dart';

class FoodCardWidget extends StatelessWidget {
  const FoodCardWidget({
    super.key,
    required this.picture,
    required this.name,
    required this.quantity,
    required this.expiredDate,
    required this.place,
  });

  final String picture;
  final String name;
  final double quantity;
  final double expiredDate;
  final String place;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 12.0,
              top: 24.0,
            ),
            child: Row(
              children: [
                Image.asset(
                  picture,
                  width: 20,
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 12.0,
                  ),
                  child: Text(
                    name,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  quantity.toString(),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 44.0,
              bottom: 8.0,
              top: 4.0,
            ),
            child: Row(
              children: [
                const Text('Expired Date: '),
                Text(
                  expiredDate.toString(),
                ),
                const Text(
                  Place.fridge,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
