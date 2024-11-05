import 'package:flutter/material.dart';
import 'package:project/components/Col_1.dart';
import 'package:project/components/col_2.dart';

class InvoiceTotal extends StatefulWidget {
  const InvoiceTotal({super.key});

  @override
  State<InvoiceTotal> createState() => _InvoiceTotalState();
}

class _InvoiceTotalState extends State<InvoiceTotal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 20, right: 20, top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "invoice Total",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(
              height: 30,
            ),
            Material(
              elevation: 2,
              child: Container(
                padding: EdgeInsets.only(left: 20, right: 40),
                height: 40,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Regular",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Container(
                      height: 30,
                      width: 0.5,
                      decoration: BoxDecoration(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Express",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Material(
              elevation: 2,
              child: Container(
                padding: EdgeInsets.only(top: 15, left: 15,),
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    // COLUMN NUMBER NO 1 IMPORT FROM COMPONENT COL_1
                    Column1(itemAmount: "06",subtotal: "Rs. 1,000",deliveryTotal: "Rs. 0",finalTotal: "Rs. 1,000",),
                  
                    Container(
                      margin: EdgeInsets.only(left: 26,right: 21,bottom: 15),
                          height: 250,
                          width: 0.5,
                          color: Colors.grey,
                        ),
                        SizedBox(height: 20,),

                        // COLUMN NUMBER NO 1 IMPORT FROM COMPONENT COL_2
                        Column2(
                          totalitems: "20", subTotal: "Rs. 7,000",deliveryFee: "Rs. 199",finalTotal: "Rs. 7,199",
                        ),
                   
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

