// ignore_for_file: file_names, deprecated_member_use, must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mini_hackathon/Pages/Home/HomeScreen.dart';
import 'package:mini_hackathon/Pages/Product/ProductDetails.dart';
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
  double width = 0.0, height = 0.0;

  @override
  void initState() {
    // TODO: implement initState
    isFavourite = widget.item.isFavourite;
    typeOfCard = widget.typeOfCard;
    super.initState();
  }

  displayProduct() {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => ProductDetails(item: widget.item)));
  }

  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;

    return GestureDetector(
      onTap: displayProduct,
      child: Container(
        margin: EdgeInsets.only(bottom: 8),
        alignment: Alignment.center,
        child: Stack(
          overflow: Overflow.visible,
          children: [
            Container(
              width: width * .8,
              height: height * .35,
              margin: EdgeInsets.only(top: 10),
              alignment: Alignment.center,
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
                  cardType(),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30),
                    child: Image.asset(
                      widget.item.productImage,
                      width: width * .35,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        widget.item.productName,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '\$ ${widget.item.productPrice}',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  cardTypeBottom(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  cardType() {
    Widget labelTag = Container(
      padding: EdgeInsets.all(5),
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(40)),
        color: Colors.deepOrange,
      ),
      child: Text("30% off",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
    );

    List<Widget> toReturn = [];

    if (typeOfCard == 1) {
      toReturn.add(IconButton(
        onPressed: () {
          widget.addToCart(widget.index);
        },
        icon: Icon(
          Icons.delete,
          color: Colors.black,
        ),
      ));
    } else if (typeOfCard == 2) {
      toReturn.add(IconButton(
        onPressed: () {
          favourite(widget.index);
        },
        icon: Icon(
          isFavourite ? Icons.favorite : Icons.favorite_border,
          color: isFavourite ? Colors.red : Colors.black,
        ),
      ));
    }

    toReturn.add(labelTag);
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween, children: toReturn);
  }

  cardTypeBottom() {
    return typeOfCard == 0
        ? Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.only(left: 20),
                color: Colors.blue[900],
                child: Text(
                  "Check Out",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              IconButton(
                onPressed: () {
                  widget.addToCart(widget.index);
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
    bool temp = !LstProduct[index].isFavourite;
    LstProduct[index].isFavourite = temp;

    setState(() {
      if (temp) {
        AddToFavouite.add(index);
      } else {
        AddToFavouite.removeAt(index);
      }

      isFavourite = temp;
    });
  }
}
