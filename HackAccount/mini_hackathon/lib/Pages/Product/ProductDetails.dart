// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:mini_hackathon/Pages/Home/HomeScreen.dart';
import 'package:mini_hackathon/model/Product.dart';

class ProductDetails extends StatefulWidget {
  final Product item;
  const ProductDetails({Key? key, required this.item}) : super(key: key);

  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  late Product item;

  @override
  void initState() {
    // TODO: implement initState

    item = widget.item;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.deepOrange,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () => {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()))
                },
            icon: const Icon(
              Icons.keyboard_arrow_left,
              size: 30,
            ),
            color: Colors.deepOrange),
      ),
      body: Card(
        child: Expanded(
            child: Column(
          children: [
            Image.asset(
              item.productImage,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * .45,
            ),
            Text(
              item.productName,
              style: const TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )
          ],
        )),
      ),
    );
  }
}
