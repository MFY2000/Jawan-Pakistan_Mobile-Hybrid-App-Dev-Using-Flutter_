import 'package:ecommerce_/Custom/BookApp/BookDetails.dart';
import 'package:ecommerce_/Model/BookModel.dart';
import 'package:ecommerce_/Pages/BookApp.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BookDetails(
        book: BookModel(
          image:
              "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F23%2F2018%2F07%2F27%2Fgreat-books-to-read-ichigo-ichie-crop.jpg",
          subTiitle: "30 Interest",
          title: "ICHEIF",
          star: 4.5, details: '', price: 55  
        ),
      ),
    );
  }
}
