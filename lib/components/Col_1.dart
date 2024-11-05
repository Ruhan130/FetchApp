import 'package:flutter/material.dart';

class Column1 extends StatelessWidget {
  final String itemAmount;
  final String subtotal;
  final String deliveryTotal;
  final String finalTotal;
  const Column1(
      {super.key,
      required this.itemAmount,
      required this.subtotal,
      required this.deliveryTotal,
      required this.finalTotal});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Item",
          style: TextStyle(color: Colors.grey, fontSize: 16),
        ),
        SizedBox(height: 5),
        Text(
          itemAmount,
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Text(
          "Sub-Total",
          style: TextStyle(color: Colors.grey, fontSize: 16),
        ),
        SizedBox(height: 5),
        Text(
          subtotal,
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Text(
          "Delivery Fee",
          style: TextStyle(color: Colors.grey, fontSize: 16),
        ),
        SizedBox(height: 5),
        Text(
          deliveryTotal,
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        // Total
        SizedBox(height: 10),
        Text(
          "Total",
          style: TextStyle(color: Colors.grey, fontSize: 16),
        ),
        SizedBox(height: 5),
        Text(
          finalTotal,
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        )
      ],
    );
  }
}
