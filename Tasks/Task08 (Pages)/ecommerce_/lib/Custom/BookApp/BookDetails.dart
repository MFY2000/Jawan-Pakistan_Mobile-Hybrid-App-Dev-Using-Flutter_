// ignore_for_file: file_names, prefer_const_constructors

import 'package:ecommerce_/Custom/Components/Button.dart';
import 'package:ecommerce_/Model/BookModel.dart';
import 'package:ecommerce_/Pages/BookApp.dart';
import 'package:ecommerce_/Screen/BookAppScreen1.dart';
import 'package:flutter/material.dart';

class BookDetails extends StatelessWidget {
  final BookModel book;
  BookDetails({Key? key, required this.book}) : super(key: key);

  var width = 0.0;
  var height = 0.0;

  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;

    return Scaffold(
        body: Column(
      children: [
        Container(
          width: width,
          height: (height * 0.6),
          color: Color(0xFFF8E1D2),
          child: Column(

            children: [
              SizedBox(height: (height * 0.05)),
              Padding(
                padding: EdgeInsets.only(
                  left: (width * 0.05),
                  right: 10,
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      GestureDetector(
                        onTap: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BookApp()),
                          )
                        },
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 18,
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Icon(Icons.bookmark_border_outlined),
                          Icon(Icons.more_vert_outlined)
                        ],
                      )
                    ]),
              ),
              Image(
                  image: NetworkImage(book.image),
                  width: (width * 0.5),
                  height: (height * 0.45)),
              SizedBox(height: (height * 0.009)),
              Text(
                book.title,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                book.subTiitle,
                style: TextStyle(color: Colors.black45),
              ),
              SizedBox(height: (height * 0.0125)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: GetStarList(book.star),
              )
            ],
          ),
        ),
        Container(
          height: height * 0.20,
          margin: EdgeInsets.only(left: width * 0.01, top: height * 0.04),
          width: width * 0.65,
          alignment: Alignment.centerLeft,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Description",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: (height * 0.01225)),
              Text("${book.details}",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38,
                      fontSize: 10)),
            ],
          ),
        ),
        Container(
          width: width * 0.90,
          padding: EdgeInsets.only(top: 10, left: 0, bottom: 10, right: 0),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              ButtonText(
                name: "Preview",
                icon: Icons.menu,
              ),
              ButtonText(
                name: "Review",
                icon: Icons.reviews,
              ),
            ],
          ),
        ),
        Container(
          width: width * 0.9,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: Color(0xFF423B88),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "Buy Now for ${book.price}",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    ));
  }

  List<Widget> GetStarList(var star) {
    List<Widget> lst = [];

    for (var i = 0; i < 5; i++) {
      if (star - i > 0.5) {
        lst.add(Icon(Icons.star, color: Color(0xFF423B88)));
      } else if (star - i == 0.5) {
        lst.add(
          Icon(Icons.star_half, color: Color(0xFF423B88)),
        );
      } else {
        lst.add(Icon(
          Icons.star,
          color: Colors.white,
        ));
      }
    }

    lst.add(Text(
      "${star}",
      style: TextStyle(color: Color(0xFF423B88), fontSize: 10),
    ));
    lst.add(Text(
      "/5",
      style: TextStyle(color: Colors.black38, fontSize: 10),
    ));

    return lst;
  }
}
