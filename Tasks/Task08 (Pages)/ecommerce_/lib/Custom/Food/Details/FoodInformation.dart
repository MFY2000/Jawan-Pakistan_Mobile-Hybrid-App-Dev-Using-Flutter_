// ignore_for_file: file_names, prefer_const_constructors, must_be_immutable

import 'package:ecommerce_/Model/FoodModel.dart';
import 'package:flutter/material.dart';

class FoodInformation extends StatefulWidget {
  FoodModel fooditem;
  FoodInformation({Key? key, required this.fooditem}) : super(key: key);

  @override
  _FoodInformationState createState() => _FoodInformationState();
}

class _FoodInformationState extends State<FoodInformation> {
  bool flag = false;
  
  void setFlag() {
    setState(() {
      flag = !flag;
    });
  }
  String getdescription() {
    String desciption = widget.fooditem.details;

    if(desciption.length < 100){
      if(flag){
        desciption = desciption.substring(0,100);
      }
    }

    return desciption;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30), 
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 350,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.fooditem.title,
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        widget.fooditem.subtitle,
                        style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.w900,
                          fontSize: 15,
                        ),
                      ),
                      Row(
                          children:
                              FoodModel.GetStarList(widget.fooditem.rating))
                    ],
                  ),
                ),
                RichText(
                  text: TextSpan(
                    text: '\$ ',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                    children: [
                      TextSpan(
                        text:
                            '${widget.fooditem.price}',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 30, left: 0),
            width: 340,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  getdescription(),
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 12),
                ),
                TextButton(
                  onPressed: () => setFlag(),
                  child: Text(flag ? 'Readless...' : 'Readmore...',
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.w900, fontSize: 10)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }


}
