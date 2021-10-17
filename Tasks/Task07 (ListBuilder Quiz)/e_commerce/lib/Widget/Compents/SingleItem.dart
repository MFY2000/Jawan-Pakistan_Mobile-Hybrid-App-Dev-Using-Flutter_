// ignore_for_file: file_names, non_constant_identifier_names, prefer_const_constructors, no_logic_in_create_state, curly_braces_in_flow_control_structures

import 'package:flutter/material.dart';

class SingleItem extends StatelessWidget {
  final Map<String, dynamic> rowDetails;

  const SingleItem({Key? key, required this.rowDetails}) : super(key: key);

  List<Widget> RatingStarsList(int rating) {
    List<Widget> lst = [];
    for (int i = 0; i < rating; i++) {
      lst.add(Icon(
        Icons.star,
        size: 15,
      ));
    }
    return lst;
  }

  Widget productTag(bool type){
    Widget Tag;

    if(type)
      Tag = Container(height: 20,width: 40,padding: EdgeInsets.only(top: 4),alignment: Alignment.center,
                decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),
                child: Text('NEW', textAlign: TextAlign.center, style:TextStyle(color: Colors.white, fontSize: 11)),
          );
    else
      Tag = Container(height: 13, width: 60, padding: EdgeInsets.only(top: 2), margin: EdgeInsets.only(bottom: 10, right: 22), alignment: Alignment.center,
        decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.only(topRight: Radius.circular(10))),
        child: Text('EXCLUSIVE',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 7)),
      );

    return Tag;
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Center(
            child: Container(
              width: 320,
              padding: EdgeInsets.only(left: 20),
              margin: EdgeInsets.only(top: 19),
              height: 130,
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
                crossAxisAlignment: (rowDetails['Tag']).contains("New")
                    ? CrossAxisAlignment.start
                    : CrossAxisAlignment.center,
                children: [    
                  (rowDetails['Tag']).contains("New") ? productTag(true) : 
                      (rowDetails['Tag']).contains("Exclusion") ? productTag(!true) : Container(),
                  
                  Row(
                    children: [
                      Image.asset(
                        rowDetails["Image"],
                        width: 90,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            rowDetails["Name"],
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            height: 13,
                          ),
                          Text(
                            rowDetails["Category"],
                            style: TextStyle(
                              color: Colors.grey[500],
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),

                          Row(children:RatingStarsList(rowDetails["Raging"])),

                          SizedBox( height: 7,),

                          Text('\$ ${rowDetails["Price"]}',
                                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,),
                          )
                          
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Positioned(
            right: 0,
            bottom: -19,
            child: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.amber,
                child: Icon(Icons.shopping_bag, color: Colors.black,) 
                ),
          )
        ],
      ),
    );
  }
}
