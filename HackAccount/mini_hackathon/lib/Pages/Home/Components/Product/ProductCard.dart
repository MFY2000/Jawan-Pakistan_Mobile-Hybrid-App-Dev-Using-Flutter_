// ignore_for_file: file_names, deprecated_member_use, must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mini_hackathon/model/Product.dart';

class ProductCard extends StatefulWidget {
  Product item;
  int index;
  int typeOfCard;
  Function(int index) addToCart;

  ProductCard(
      {Key? key,
      required this.item,
      required this.index,
      required this.typeOfCard,
      required this.addToCart})
      : super(key: key);

  @override
  _ProductCardState createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  bool isFavourite = false;
  int typeOfCard = 0;

  @override
  void initState() {
    // TODO: implement initState
    isFavourite = widget.item.isFavourite;
    typeOfCard = widget.typeOfCard;
    super.initState();
  }

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
                            cardType(),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 5),
                              margin: EdgeInsets.symmetric(horizontal: 5),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40)),
                                color: Colors.deepOrange,
                              ),
                              height: 20,
                              child: Text("30% off",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
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
                  cardTypeBottom(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  cardType() {
    return typeOfCard == 0
        ? IconButton(
            onPressed: () {
              favourite(widget.index);
            },
            icon: Icon(
              isFavourite ? Icons.favorite : Icons.favorite_border,
              color: isFavourite ? Colors.red : Colors.black,
            ),
          )
        : typeOfCard == 2
            ? IconButton(
                onPressed: () {
                  favourite(widget.index);
                },
                icon: Icon(
                  Icons.delete,
                  color: Colors.black,
                ),
              )
            : Container();
  }

  cardTypeBottom() {
    return typeOfCard == 0
        ? Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                padding: EdgeInsets.all(5),
                color: Colors.blue[900],
                child: Text(
                  "Check Out",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              IconButton(
                onPressed: () {
                  favourite(widget.index);
                },
                icon: Icon(
                  Icons.delete,
                  color: Colors.black,
                ),
              )
          ],
        )
        : Container(
            alignment: Alignment.centerRight,
            child: IconButton(
              onPressed: () {
                widget.addToCart(widget.index);
              },
              icon: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
              ),
            ),
          );
    ;
  }

  favourite(int index) {
    bool temp = LstProduct[index].isFavourite;
    LstProduct[index].isFavourite = !temp;

    setState(() {
      if (!temp) {
        AddToFavouite.add(index);
      } else {
        AddToFavouite.removeAt(index);
      }
    });
  }
}
