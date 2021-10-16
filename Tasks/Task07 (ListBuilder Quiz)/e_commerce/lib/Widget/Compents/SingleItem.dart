
// ignore_for_file: file_names, non_constant_identifier_names, prefer_const_constructors, curly_braces_in_flow_control_structures

import 'package:flutter/material.dart';


class SingleItem extends StatelessWidget {
  
  final Map<String, dynamic> rowDetails;
  const SingleItem({ Key? key,required this.rowDetails }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      child: Stack(
        clipBehavior: Clip.none, children: [
          Container(
            width: 350,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 10),
            height: 155,
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
              children: [
                Row(
                  children: [
                    Image.asset(rowDetails["Image"],width: 100),

                    SizedBox(width: 20),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(rowDetails["Name"], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13, textBaseline:TextBaseline.ideographic)),
                        
                         SizedBox(height: 18,),

                        Text(rowDetails["Category"],style: TextStyle(fontSize: 10)),

                        Row(children: RatingStars(rowDetails["Rating"])),

                        SizedBox(height: 4),
                        
                         Text('\$ ${rowDetails["Price"]}',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),

          Positioned(
            right: 0,
            bottom: -19,
            child: CircleAvatar(
                radius: 23,
                backgroundColor: Colors.amber,
                child: Icon( (Icons.shopping_bag), size: 24, color: Colors.black,)
            ),
          )
        ],
      ),
    );
  }


  List<Widget> RatingStars(StarCount) {
    List<Widget> Rating =[];

    for (var i = 0; i < StarCount; i++) 
      Rating.add(Icon( Icons.star,size: 18,));
    
    return Rating;
  }
}