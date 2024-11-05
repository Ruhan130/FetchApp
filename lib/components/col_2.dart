import 'package:flutter/material.dart';

class Column2 extends StatelessWidget {
  final String totalitems;
  final String subTotal;
  final String deliveryFee;
  final String finalTotal;
  const Column2(
      {super.key,
      required this.totalitems,
      required this.subTotal,
      required this.deliveryFee,
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
          totalitems,
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
          subTotal,
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
          deliveryFee,
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
