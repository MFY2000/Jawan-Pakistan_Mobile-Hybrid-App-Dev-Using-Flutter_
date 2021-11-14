// ignore_for_file: file_names, deprecated_member_use, must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mini_hackathon/model/Product.dart';

class ProductCard extends StatefulWidget {
  Product item;
  int index;
  ProductCard({Key? key, required this.item, required this.index})
      : super(key: key);

  @override
  _ProductCardState createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  @override
  Widget build(BuildContext context) {
    var item = widget.item;

    return Container(
      margin: EdgeInsets.only(bottom: 15),
      alignment: Alignment.center,
      child: Stack(
        overflow: Overflow.visible,
        children: [
          Center(
            child: Container(
              width: 280,
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 10),
              height: 290,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 7,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.favorite_border,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              width: 30,
                              height: 20,
                              child: Text("30% off"),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Image.asset(
                          item.productImage,
                          width: 180,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              item.productName,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Text(
                              '\$ ${item.productPrice}',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      onPressed: () {
                        onAddToCart();
                      },
                      icon: Icon(
                        Icons.shopping_cart_outlined,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  onAddToCart() {
    int index = widget.index;
    if (!LstAddToCart.contains(index)) {
      setState(() {
        LstAddToCart.add(index);
      });
    }
  }
}
