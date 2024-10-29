import 'package:flutter/material.dart';

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
      child: ListTile(
        leading: Image.asset(
          picture,
          width: 20,
          height: 20,
        ),
        title: Text(
          name,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
        trailing: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              quantity.toString(),
            ),
            Text(
              place,
            ),
          ],
        ),
        subtitle: Text(
          'Expired Date: $expiredDate',
        ),
      ),
    );
  }
}
